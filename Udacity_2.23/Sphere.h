class Sphere {
public:
    Sphere(int radius);

    int getRadius() const;
    void setRadius(int newRadius);

    float getVolume() const;
    
    static constexpr float PI =3.14159;
private:
    int radius;
};