#pragma once
#include "Painter.hpp"
#include "Point.hpp"
#include "Velocity.hpp"

class Ball {
public:
    Ball (Point point, Color color, bool isCollidable,
          double radius, Point velocity_c): center_pr(point), radius(radius), 
          color(color), isCollidable(isCollidable) {
            velocity.setVector(velocity_c);
          };
    void setVelocity(const Velocity& velocity);
    Velocity getVelocity() const;
    void draw(Painter& painter) const;
    void setCenter(const Point& center);
    Point getCenter() const;
    double getRadius() const;
    double getMass() const;
    bool isGhost(){return !isCollidable;};
private:
    Velocity velocity;
    Point center_pr;
    double radius;
    Color color;
    bool isCollidable;
    //double mass;
};
