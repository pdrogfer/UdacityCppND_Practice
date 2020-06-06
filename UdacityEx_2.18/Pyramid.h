#ifndef UDACITYEX_2_18_PYRAMID_H
#define UDACITYEX_2_18_PYRAMID_H


class Pyramid {

public:
    Pyramid(int newLength, int newHeight, int newWidth);

    int getLength() const;
    int getWidth() const;
    int getHeight() const;
    void setLength(int newLength);
    void setWidth(int newWidth);
    void setHeight(int newHeight);

    float getVolume();
private:
    int length;
    int width;
    int height;

    bool validate(int dimension);
};

#endif //UDACITYEX_2_18_PYRAMID_H
