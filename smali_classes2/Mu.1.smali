.class public abstract LMu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:[Ljava/lang/String;

.field public static final c:Ll3;

.field public static final d:LR91;

.field public static e:LWc0;

.field public static f:LWc0;

.field public static g:LWc0;

.field public static h:LWc0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "decelerate"

    .line 2
    .line 3
    const-string v1, "linear"

    .line 4
    .line 5
    const-string v2, "standard"

    .line 6
    .line 7
    const-string v3, "accelerate"

    .line 8
    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, LMu;->b:[Ljava/lang/String;

    .line 14
    .line 15
    new-instance v0, Ll3;

    .line 16
    .line 17
    const-string v1, "NO_OWNER"

    .line 18
    .line 19
    const/4 v2, 0x2

    .line 20
    invoke-direct {v0, v1, v2}, Ll3;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v0, LMu;->c:Ll3;

    .line 24
    .line 25
    new-instance v0, LR91;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    sput-object v0, LMu;->d:LR91;

    .line 31
    .line 32
    return-void
.end method

.method public static A(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static final B(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 2

    .line 1
    const-string v0, "fileName"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/io/File;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    const-string v1, "datastore/"

    .line 17
    .line 18
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method public static final C(LqN0;Lnh1;Led1;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lhr0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lhr0;-><init>(LqN0;Lnh1;LUE;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p2}, Lht0;->E(Ll40;LUE;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    sget-object p1, LfH;->a:LfH;

    .line 12
    .line 13
    if-ne p0, p1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    sget-object p0, LWn1;->a:LWn1;

    .line 17
    .line 18
    return-object p0
.end method

.method public static D(ILandroid/os/Parcel;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LNY0;

    .line 9
    .line 10
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    new-instance v2, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1a

    .line 21
    .line 22
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 23
    .line 24
    .line 25
    const-string v1, "Overread allowed size end="

    .line 26
    .line 27
    invoke-static {p0, v1, v2}, LkX0;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-direct {v0, p0, p1}, LNY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 32
    .line 33
    .line 34
    throw v0
.end method

.method public static E(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    instance-of v1, p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 40
    .line 41
    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    new-instance v1, Landroid/graphics/Canvas;

    .line 46
    .line 47
    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    const/4 v4, 0x0

    .line 59
    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 63
    .line 64
    .line 65
    return-object v0
.end method

.method public static final F(Landroid/text/TextPaint;Ljava/lang/CharSequence;II)Landroid/graphics/Rect;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    move/from16 v3, p3

    .line 8
    .line 9
    instance-of v4, v1, Landroid/text/Spanned;

    .line 10
    .line 11
    if-eqz v4, :cond_4

    .line 12
    .line 13
    move-object v4, v1

    .line 14
    check-cast v4, Landroid/text/Spanned;

    .line 15
    .line 16
    add-int/lit8 v6, v2, -0x1

    .line 17
    .line 18
    const-class v7, Landroid/text/style/MetricAffectingSpan;

    .line 19
    .line 20
    invoke-interface {v4, v6, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    if-eq v6, v3, :cond_4

    .line 25
    .line 26
    new-instance v6, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Landroid/graphics/Rect;

    .line 32
    .line 33
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance v9, Landroid/text/TextPaint;

    .line 37
    .line 38
    invoke-direct {v9}, Landroid/text/TextPaint;-><init>()V

    .line 39
    .line 40
    .line 41
    :goto_0
    if-ge v2, v3, :cond_3

    .line 42
    .line 43
    invoke-interface {v4, v2, v3, v7}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    .line 44
    .line 45
    .line 46
    move-result v10

    .line 47
    invoke-interface {v4, v2, v10, v7}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    check-cast v11, [Landroid/text/style/MetricAffectingSpan;

    .line 52
    .line 53
    invoke-virtual {v9, v0}, Landroid/text/TextPaint;->set(Landroid/text/TextPaint;)V

    .line 54
    .line 55
    .line 56
    array-length v12, v11

    .line 57
    const/4 v13, 0x0

    .line 58
    :goto_1
    if-ge v13, v12, :cond_1

    .line 59
    .line 60
    aget-object v14, v11, v13

    .line 61
    .line 62
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 63
    .line 64
    .line 65
    move-result v15

    .line 66
    invoke-interface {v4, v14}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    if-eq v15, v5, :cond_0

    .line 71
    .line 72
    invoke-virtual {v14, v9}, Landroid/text/style/MetricAffectingSpan;->updateMeasureState(Landroid/text/TextPaint;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    add-int/lit8 v13, v13, 0x1

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_1
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 79
    .line 80
    const/16 v11, 0x1d

    .line 81
    .line 82
    if-lt v5, v11, :cond_2

    .line 83
    .line 84
    invoke-static {v9, v1, v2, v10, v8}, LXI0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 85
    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v9, v5, v2, v10, v8}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 93
    .line 94
    .line 95
    :goto_2
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 96
    .line 97
    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    add-int/2addr v5, v2

    .line 102
    iput v5, v6, Landroid/graphics/Rect;->right:I

    .line 103
    .line 104
    iget v2, v6, Landroid/graphics/Rect;->top:I

    .line 105
    .line 106
    iget v5, v8, Landroid/graphics/Rect;->top:I

    .line 107
    .line 108
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    iput v2, v6, Landroid/graphics/Rect;->top:I

    .line 113
    .line 114
    iget v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 115
    .line 116
    iget v5, v8, Landroid/graphics/Rect;->bottom:I

    .line 117
    .line 118
    invoke-static {v2, v5}, Ljava/lang/Math;->max(II)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    iput v2, v6, Landroid/graphics/Rect;->bottom:I

    .line 123
    .line 124
    move v2, v10

    .line 125
    goto :goto_0

    .line 126
    :cond_3
    return-object v6

    .line 127
    :cond_4
    new-instance v4, Landroid/graphics/Rect;

    .line 128
    .line 129
    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    .line 130
    .line 131
    .line 132
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 133
    .line 134
    const/16 v11, 0x1d

    .line 135
    .line 136
    if-lt v5, v11, :cond_5

    .line 137
    .line 138
    invoke-static {v0, v1, v2, v3, v4}, LXI0;->a(Landroid/graphics/Paint;Ljava/lang/CharSequence;IILandroid/graphics/Rect;)V

    .line 139
    .line 140
    .line 141
    return-object v4

    .line 142
    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 147
    .line 148
    .line 149
    return-object v4
.end method

.method public static G(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 8

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    new-instance v1, LGV0;

    .line 10
    .line 11
    invoke-direct {v1, v0, p0}, LGV0;-><init>(Landroid/content/res/Resources;Landroid/content/res/Resources$Theme;)V

    .line 12
    .line 13
    .line 14
    sget-object v2, LHV0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    sget-object v3, LHV0;->b:Ljava/util/WeakHashMap;

    .line 18
    .line 19
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/util/SparseArray;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-lez v5, :cond_3

    .line 33
    .line 34
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, LFV0;

    .line 39
    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    iget-object v6, v5, LFV0;->b:Landroid/content/res/Configuration;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    invoke-virtual {v6, v7}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_2

    .line 53
    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    iget v6, v5, LFV0;->c:I

    .line 57
    .line 58
    if-eqz v6, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception p0

    .line 62
    goto/16 :goto_6

    .line 63
    .line 64
    :cond_0
    :goto_0
    if-eqz p0, :cond_2

    .line 65
    .line 66
    iget v6, v5, LFV0;->c:I

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/content/res/Resources$Theme;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-ne v6, v7, :cond_2

    .line 73
    .line 74
    :cond_1
    iget-object v3, v5, LFV0;->a:Landroid/content/res/ColorStateList;

    .line 75
    .line 76
    monitor-exit v2

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    invoke-virtual {v3, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 79
    .line 80
    .line 81
    :cond_3
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 82
    move-object v3, v4

    .line 83
    :goto_1
    if-eqz v3, :cond_4

    .line 84
    .line 85
    return-object v3

    .line 86
    :cond_4
    sget-object v2, LHV0;->a:Ljava/lang/ThreadLocal;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Landroid/util/TypedValue;

    .line 93
    .line 94
    if-nez v3, :cond_5

    .line 95
    .line 96
    new-instance v3, Landroid/util/TypedValue;

    .line 97
    .line 98
    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    :cond_5
    const/4 v2, 0x1

    .line 105
    invoke-virtual {v0, p1, v3, v2}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 106
    .line 107
    .line 108
    iget v2, v3, Landroid/util/TypedValue;->type:I

    .line 109
    .line 110
    const/16 v3, 0x1c

    .line 111
    .line 112
    if-lt v2, v3, :cond_6

    .line 113
    .line 114
    const/16 v3, 0x1f

    .line 115
    .line 116
    if-gt v2, v3, :cond_6

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :cond_6
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :try_start_1
    invoke-static {v0, v2, p0}, LKy;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 124
    .line 125
    .line 126
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 127
    :catch_0
    :goto_2
    if-eqz v4, :cond_8

    .line 128
    .line 129
    sget-object v2, LHV0;->c:Ljava/lang/Object;

    .line 130
    .line 131
    monitor-enter v2

    .line 132
    :try_start_2
    sget-object v0, LHV0;->b:Ljava/util/WeakHashMap;

    .line 133
    .line 134
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    check-cast v3, Landroid/util/SparseArray;

    .line 139
    .line 140
    if-nez v3, :cond_7

    .line 141
    .line 142
    new-instance v3, Landroid/util/SparseArray;

    .line 143
    .line 144
    invoke-direct {v3}, Landroid/util/SparseArray;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v1, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    goto :goto_3

    .line 151
    :catchall_1
    move-exception p0

    .line 152
    goto :goto_4

    .line 153
    :cond_7
    :goto_3
    new-instance v0, LFV0;

    .line 154
    .line 155
    iget-object v1, v1, LGV0;->a:Landroid/content/res/Resources;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    invoke-direct {v0, v4, v1, p0}, LFV0;-><init>(Landroid/content/res/ColorStateList;Landroid/content/res/Configuration;Landroid/content/res/Resources$Theme;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    monitor-exit v2

    .line 168
    goto :goto_5

    .line 169
    :goto_4
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 170
    throw p0

    .line 171
    :cond_8
    invoke-virtual {v0, p1, p0}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :goto_5
    return-object v4

    .line 176
    :goto_6
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 177
    throw p0
.end method

.method public static H(Landroid/graphics/drawable/Drawable;)Landroid/content/res/ColorStateList;
    .locals 2

    .line 1
    instance-of v0, p0, Landroid/graphics/drawable/ColorDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Landroid/graphics/drawable/ColorDrawable;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1d

    .line 19
    .line 20
    if-lt v0, v1, :cond_1

    .line 21
    .line 22
    invoke-static {p0}, LdC;->s(Landroid/graphics/drawable/Drawable;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-static {p0}, LdC;->g(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/ColorStateListDrawable;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, LdC;->d(Landroid/graphics/drawable/ColorStateListDrawable;)Landroid/content/res/ColorStateList;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_1
    const/4 p0, 0x0

    .line 38
    return-object p0
.end method

.method public static I(LVo0;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-string v1, "Future was expected to be done: %s"

    .line 6
    .line 7
    invoke-static {p0, v1, v0}, Lgg0;->F(Ljava/lang/Object;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 32
    .line 33
    .line 34
    :cond_1
    throw p0

    .line 35
    :catch_0
    const/4 v0, 0x1

    .line 36
    goto :goto_0
.end method

.method public static J(Landroid/content/Context;ILjava/lang/Integer;)Landroid/graphics/drawable/Drawable;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static K(Landroid/content/Context;)Ljava/util/concurrent/Executor;
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, LAE;->e(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-direct {v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, LZ7;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    invoke-direct {p0, v0, v1}, LZ7;-><init>(Landroid/os/Handler;I)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static final L()LWc0;
    .locals 12

    .line 1
    sget-object v0, LMu;->f:LWc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LVc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x0

    .line 10
    const-string v2, "Filled.NotificationsActive"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LVc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcr1;->a:I

    .line 28
    .line 29
    new-instance v0, Lw81;

    .line 30
    .line 31
    sget-wide v2, Luy;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lw81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v4, LsB;

    .line 37
    .line 38
    const/4 v2, 0x3

    .line 39
    invoke-direct {v4, v2}, LsB;-><init>(I)V

    .line 40
    .line 41
    .line 42
    const v2, 0x40f28f5c    # 7.58f

    .line 43
    .line 44
    .line 45
    const v3, 0x40828f5c    # 4.08f

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v2, v3}, LsB;->j(FF)V

    .line 49
    .line 50
    .line 51
    const v2, 0x40c4cccd    # 6.15f

    .line 52
    .line 53
    .line 54
    const v3, 0x4029999a    # 2.65f

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v2, v3}, LsB;->h(FF)V

    .line 58
    .line 59
    .line 60
    const v7, 0x400ae148    # 2.17f

    .line 61
    .line 62
    .line 63
    const v8, 0x40e9999a    # 7.3f

    .line 64
    .line 65
    .line 66
    const/high16 v5, 0x40700000    # 3.75f

    .line 67
    .line 68
    const v6, 0x408f5c29    # 4.48f

    .line 69
    .line 70
    .line 71
    const v9, 0x4001eb85    # 2.03f

    .line 72
    .line 73
    .line 74
    const/high16 v10, 0x41280000    # 10.5f

    .line 75
    .line 76
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 77
    .line 78
    .line 79
    const/high16 v2, 0x40000000    # 2.0f

    .line 80
    .line 81
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 82
    .line 83
    .line 84
    const v7, 0x3fc147ae    # 1.51f

    .line 85
    .line 86
    .line 87
    const v8, -0x3f60f5c3    # -4.97f

    .line 88
    .line 89
    .line 90
    const v5, 0x3e19999a    # 0.15f

    .line 91
    .line 92
    .line 93
    const v6, -0x3fd66666    # -2.65f

    .line 94
    .line 95
    .line 96
    const v9, 0x40633333    # 3.55f

    .line 97
    .line 98
    .line 99
    const v10, -0x3f328f5c    # -6.42f

    .line 100
    .line 101
    .line 102
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v4}, LsB;->c()V

    .line 106
    .line 107
    .line 108
    const v3, 0x419fc28f    # 19.97f

    .line 109
    .line 110
    .line 111
    const/high16 v5, 0x41280000    # 10.5f

    .line 112
    .line 113
    invoke-virtual {v4, v3, v5}, LsB;->j(FF)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 117
    .line 118
    .line 119
    const v7, -0x40228f5c    # -1.73f

    .line 120
    .line 121
    .line 122
    const v8, -0x3f3f5c29    # -6.02f

    .line 123
    .line 124
    .line 125
    const v5, -0x41e66666    # -0.15f

    .line 126
    .line 127
    .line 128
    const v6, -0x3fb33333    # -3.2f

    .line 129
    .line 130
    .line 131
    const v9, -0x3f7c28f6    # -4.12f

    .line 132
    .line 133
    .line 134
    const v10, -0x3f04cccd    # -7.85f

    .line 135
    .line 136
    .line 137
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 138
    .line 139
    .line 140
    const v3, -0x404a3d71    # -1.42f

    .line 141
    .line 142
    .line 143
    const v5, 0x3fb70a3d    # 1.43f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v3, v5}, LsB;->i(FF)V

    .line 147
    .line 148
    .line 149
    const v7, 0x4058f5c3    # 3.39f

    .line 150
    .line 151
    .line 152
    const v8, 0x407147ae    # 3.77f

    .line 153
    .line 154
    .line 155
    const v5, 0x400147ae    # 2.02f

    .line 156
    .line 157
    .line 158
    const v6, 0x3fb9999a    # 1.45f

    .line 159
    .line 160
    .line 161
    const v9, 0x40628f5c    # 3.54f

    .line 162
    .line 163
    .line 164
    const v10, 0x40cd70a4    # 6.42f

    .line 165
    .line 166
    .line 167
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, LsB;->c()V

    .line 171
    .line 172
    .line 173
    const/high16 v3, 0x41900000    # 18.0f

    .line 174
    .line 175
    const/high16 v5, 0x41300000    # 11.0f

    .line 176
    .line 177
    invoke-virtual {v4, v3, v5}, LsB;->j(FF)V

    .line 178
    .line 179
    .line 180
    const v7, -0x402e147b    # -1.64f

    .line 181
    .line 182
    .line 183
    const v8, -0x3f4b851f    # -5.64f

    .line 184
    .line 185
    .line 186
    const/4 v5, 0x0

    .line 187
    const v6, -0x3fbb851f    # -3.07f

    .line 188
    .line 189
    .line 190
    const/high16 v9, -0x3f700000    # -4.5f

    .line 191
    .line 192
    const v10, -0x3f35c28f    # -6.32f

    .line 193
    .line 194
    .line 195
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 196
    .line 197
    .line 198
    const/high16 v3, 0x41580000    # 13.5f

    .line 199
    .line 200
    const/high16 v5, 0x40800000    # 4.0f

    .line 201
    .line 202
    invoke-virtual {v4, v3, v5}, LsB;->h(FF)V

    .line 203
    .line 204
    .line 205
    const v7, -0x40d47ae1    # -0.67f

    .line 206
    .line 207
    .line 208
    const/high16 v8, -0x40400000    # -1.5f

    .line 209
    .line 210
    const/4 v5, 0x0

    .line 211
    const v6, -0x40ab851f    # -0.83f

    .line 212
    .line 213
    .line 214
    const/high16 v9, -0x40400000    # -1.5f

    .line 215
    .line 216
    const/high16 v10, -0x40400000    # -1.5f

    .line 217
    .line 218
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 219
    .line 220
    .line 221
    const/high16 v3, 0x3fc00000    # 1.5f

    .line 222
    .line 223
    const/high16 v5, -0x40400000    # -1.5f

    .line 224
    .line 225
    const v6, 0x3f2b851f    # 0.67f

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4, v5, v6, v5, v3}, LsB;->l(FFFF)V

    .line 229
    .line 230
    .line 231
    const v3, 0x3f2e147b    # 0.68f

    .line 232
    .line 233
    .line 234
    invoke-virtual {v4, v3}, LsB;->n(F)V

    .line 235
    .line 236
    .line 237
    const/high16 v7, 0x40c00000    # 6.0f

    .line 238
    .line 239
    const v8, 0x40fd70a4    # 7.92f

    .line 240
    .line 241
    .line 242
    const v5, 0x40f428f6    # 7.63f

    .line 243
    .line 244
    .line 245
    const v6, 0x40ab851f    # 5.36f

    .line 246
    .line 247
    .line 248
    const/high16 v9, 0x40c00000    # 6.0f

    .line 249
    .line 250
    const/high16 v10, 0x41300000    # 11.0f

    .line 251
    .line 252
    invoke-virtual/range {v4 .. v10}, LsB;->d(FFFFFF)V

    .line 253
    .line 254
    .line 255
    const/high16 v3, 0x40a00000    # 5.0f

    .line 256
    .line 257
    invoke-virtual {v4, v3}, LsB;->n(F)V

    .line 258
    .line 259
    .line 260
    const/high16 v3, -0x40000000    # -2.0f

    .line 261
    .line 262
    invoke-virtual {v4, v3, v2}, LsB;->i(FF)V

    .line 263
    .line 264
    .line 265
    const/high16 v2, 0x3f800000    # 1.0f

    .line 266
    .line 267
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 268
    .line 269
    .line 270
    const/high16 v2, 0x41800000    # 16.0f

    .line 271
    .line 272
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 273
    .line 274
    .line 275
    const/high16 v2, -0x40800000    # -1.0f

    .line 276
    .line 277
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v4, v3, v3}, LsB;->i(FF)V

    .line 281
    .line 282
    .line 283
    const/high16 v2, -0x3f600000    # -5.0f

    .line 284
    .line 285
    invoke-virtual {v4, v2}, LsB;->n(F)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4}, LsB;->c()V

    .line 289
    .line 290
    .line 291
    const/high16 v2, 0x41400000    # 12.0f

    .line 292
    .line 293
    const/high16 v3, 0x41b00000    # 22.0f

    .line 294
    .line 295
    invoke-virtual {v4, v2, v3}, LsB;->j(FF)V

    .line 296
    .line 297
    .line 298
    const v7, 0x3e8a3d71    # 0.27f

    .line 299
    .line 300
    .line 301
    const v8, -0x43dc28f6    # -0.01f

    .line 302
    .line 303
    .line 304
    const v5, 0x3e0f5c29    # 0.14f

    .line 305
    .line 306
    .line 307
    const/4 v6, 0x0

    .line 308
    const v9, 0x3ecccccd    # 0.4f

    .line 309
    .line 310
    .line 311
    const v10, -0x42dc28f6    # -0.04f

    .line 312
    .line 313
    .line 314
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 315
    .line 316
    .line 317
    const v7, 0x3f970a3d    # 1.18f

    .line 318
    .line 319
    .line 320
    const v8, -0x40eb851f    # -0.58f

    .line 321
    .line 322
    .line 323
    const v5, 0x3f266666    # 0.65f

    .line 324
    .line 325
    .line 326
    const v6, -0x41f0a3d7    # -0.14f

    .line 327
    .line 328
    .line 329
    const v9, 0x3fb851ec    # 1.44f

    .line 330
    .line 331
    .line 332
    const v10, -0x4068f5c3    # -1.18f

    .line 333
    .line 334
    .line 335
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 336
    .line 337
    .line 338
    const v7, 0x3e19999a    # 0.15f

    .line 339
    .line 340
    .line 341
    const/high16 v8, -0x41000000    # -0.5f

    .line 342
    .line 343
    const v5, 0x3dcccccd    # 0.1f

    .line 344
    .line 345
    .line 346
    const v6, -0x418a3d71    # -0.24f

    .line 347
    .line 348
    .line 349
    const v9, 0x3e19999a    # 0.15f

    .line 350
    .line 351
    .line 352
    const v10, -0x40b851ec    # -0.78f

    .line 353
    .line 354
    .line 355
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 356
    .line 357
    .line 358
    const/high16 v2, -0x3f800000    # -4.0f

    .line 359
    .line 360
    invoke-virtual {v4, v2}, LsB;->g(F)V

    .line 361
    .line 362
    .line 363
    const v7, 0x3f666666    # 0.9f

    .line 364
    .line 365
    .line 366
    const/high16 v8, 0x40000000    # 2.0f

    .line 367
    .line 368
    const v5, 0x3c23d70a    # 0.01f

    .line 369
    .line 370
    .line 371
    const v6, 0x3f8ccccd    # 1.1f

    .line 372
    .line 373
    .line 374
    const v9, 0x4000a3d7    # 2.01f

    .line 375
    .line 376
    .line 377
    const/high16 v10, 0x40000000    # 2.0f

    .line 378
    .line 379
    invoke-virtual/range {v4 .. v10}, LsB;->e(FFFFFF)V

    .line 380
    .line 381
    .line 382
    invoke-virtual {v4}, LsB;->c()V

    .line 383
    .line 384
    .line 385
    iget-object v2, v4, LsB;->b:Ljava/util/ArrayList;

    .line 386
    .line 387
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    sput-object v0, LMu;->f:LWc0;

    .line 395
    .line 396
    return-object v0
.end method

.method public static final M()LWc0;
    .locals 12

    .line 1
    sget-object v0, LMu;->g:LWc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v1, LVc0;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    const/4 v10, 0x1

    .line 10
    const-string v2, "AutoMirrored.Filled.Send"

    .line 11
    .line 12
    const/high16 v3, 0x41c00000    # 24.0f

    .line 13
    .line 14
    const/high16 v4, 0x41c00000    # 24.0f

    .line 15
    .line 16
    const/high16 v5, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v6, 0x41c00000    # 24.0f

    .line 19
    .line 20
    const-wide/16 v7, 0x0

    .line 21
    .line 22
    const/16 v11, 0x60

    .line 23
    .line 24
    invoke-direct/range {v1 .. v11}, LVc0;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 25
    .line 26
    .line 27
    sget v0, Lcr1;->a:I

    .line 28
    .line 29
    new-instance v0, Lw81;

    .line 30
    .line 31
    sget-wide v2, Luy;->b:J

    .line 32
    .line 33
    invoke-direct {v0, v2, v3}, Lw81;-><init>(J)V

    .line 34
    .line 35
    .line 36
    new-instance v2, Ljava/util/ArrayList;

    .line 37
    .line 38
    const/16 v3, 0x20

    .line 39
    .line 40
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    new-instance v3, LtK0;

    .line 44
    .line 45
    const/high16 v4, 0x41a80000    # 21.0f

    .line 46
    .line 47
    const v5, 0x4000a3d7    # 2.01f

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v5, v4}, LtK0;-><init>(FF)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    new-instance v3, LsK0;

    .line 57
    .line 58
    const/high16 v4, 0x41b80000    # 23.0f

    .line 59
    .line 60
    const/high16 v6, 0x41400000    # 12.0f

    .line 61
    .line 62
    invoke-direct {v3, v4, v6}, LsK0;-><init>(FF)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    new-instance v3, LsK0;

    .line 69
    .line 70
    const/high16 v4, 0x40400000    # 3.0f

    .line 71
    .line 72
    invoke-direct {v3, v5, v4}, LsK0;-><init>(FF)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    new-instance v3, LsK0;

    .line 79
    .line 80
    const/high16 v4, 0x41200000    # 10.0f

    .line 81
    .line 82
    const/high16 v5, 0x40000000    # 2.0f

    .line 83
    .line 84
    invoke-direct {v3, v5, v4}, LsK0;-><init>(FF)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    new-instance v3, LAK0;

    .line 91
    .line 92
    const/high16 v4, 0x41700000    # 15.0f

    .line 93
    .line 94
    invoke-direct {v3, v4, v5}, LAK0;-><init>(FF)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    new-instance v3, LAK0;

    .line 101
    .line 102
    const/high16 v4, -0x3e900000    # -15.0f

    .line 103
    .line 104
    invoke-direct {v3, v4, v5}, LAK0;-><init>(FF)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    sget-object v3, LpK0;->c:LpK0;

    .line 111
    .line 112
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    invoke-static {v1, v2, v0}, LVc0;->a(LVc0;Ljava/util/ArrayList;Lw81;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, LVc0;->b()LWc0;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    sput-object v0, LMu;->g:LWc0;

    .line 123
    .line 124
    return-object v0
.end method

.method public static final N([Ljava/lang/Object;)LT;
    .locals 1

    .line 1
    const-string v0, "array"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lgg0;->B(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, LT;

    .line 7
    .line 8
    invoke-direct {v0, p0}, LT;-><init>([Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static O([BI)J
    .locals 2

    .line 1
    aget-byte v0, p0, p1

    .line 2
    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 4
    .line 5
    add-int/lit8 v1, p1, 0x1

    .line 6
    .line 7
    aget-byte v1, p0, v1

    .line 8
    .line 9
    and-int/lit16 v1, v1, 0xff

    .line 10
    .line 11
    shl-int/lit8 v1, v1, 0x8

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    add-int/lit8 v1, p1, 0x2

    .line 15
    .line 16
    aget-byte v1, p0, v1

    .line 17
    .line 18
    and-int/lit16 v1, v1, 0xff

    .line 19
    .line 20
    shl-int/lit8 v1, v1, 0x10

    .line 21
    .line 22
    or-int/2addr v0, v1

    .line 23
    add-int/lit8 p1, p1, 0x3

    .line 24
    .line 25
    aget-byte p0, p0, p1

    .line 26
    .line 27
    and-int/lit16 p0, p0, 0xff

    .line 28
    .line 29
    shl-int/lit8 p0, p0, 0x18

    .line 30
    .line 31
    or-int/2addr p0, v0

    .line 32
    int-to-long p0, p0

    .line 33
    const-wide v0, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr p0, v0

    .line 39
    return-wide p0
.end method

.method public static R()Ljava/util/concurrent/ThreadPoolExecutor;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v7, LNB0;

    .line 11
    .line 12
    const-string v1, "firebase-iid-executor"

    .line 13
    .line 14
    invoke-direct {v7, v1}, LNB0;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-wide/16 v3, 0x1e

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x1

    .line 21
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public static T(ILandroid/os/Parcel;)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LMu;->t0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static U(ILandroid/os/Parcel;)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, LMu;->u0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static V(ILandroid/os/Parcel;)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LMu;->t0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static W(ILandroid/os/Parcel;)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, LMu;->u0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static X(ILandroid/os/Parcel;)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LMu;->t0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Y(ILandroid/os/Parcel;)Ljava/lang/Float;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, LMu;->u0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Z(ILandroid/os/Parcel;)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static a0(ILandroid/os/Parcel;)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p1, p0, v0}, LMu;->t0(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static b0(ILandroid/os/Parcel;)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p1, p0, v0}, LMu;->u0(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c0(ILandroid/os/Parcel;)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p1, p0, v0}, LMu;->t0(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static d0(ILandroid/os/Parcel;)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p1, p0, v0}, LMu;->u0(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static e0(ILandroid/os/Parcel;)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p0, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p0, p0, 0x10

    .line 8
    .line 9
    int-to-char p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static f0(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1, p2}, LSa;->m(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1a

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    invoke-static {p0, p1, p2}, LSa;->l(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, p2, v0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public static final g(LTz;LSA;I)V
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x2

    .line 3
    move-object v5, p1

    .line 4
    check-cast v5, LZA;

    .line 5
    .line 6
    const p1, 0x282f3fa8

    .line 7
    .line 8
    .line 9
    invoke-virtual {v5, p1}, LZA;->W(I)LZA;

    .line 10
    .line 11
    .line 12
    and-int/lit8 p1, p2, 0x3

    .line 13
    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {v5}, LZA;->B()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v5}, LZA;->P()V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    :goto_0
    sget-object p1, LdZ0;->a:LX91;

    .line 28
    .line 29
    invoke-virtual {v5, p1}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, LbZ0;

    .line 34
    .line 35
    move-object v3, v2

    .line 36
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    sget-object v4, LPm0;->b:LPm0;

    .line 41
    .line 42
    new-instance v6, LOm0;

    .line 43
    .line 44
    invoke-direct {v6, v3, v0}, LOm0;-><init>(LbZ0;I)V

    .line 45
    .line 46
    .line 47
    sget-object v7, LtZ0;->a:LhX0;

    .line 48
    .line 49
    move-object v7, v3

    .line 50
    new-instance v3, LhX0;

    .line 51
    .line 52
    invoke-direct {v3, v0, v4, v6}, LhX0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v5, v7}, LZA;->h(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v5}, LZA;->K()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    if-nez v0, :cond_2

    .line 64
    .line 65
    sget-object v0, LRA;->a:LPS;

    .line 66
    .line 67
    if-ne v4, v0, :cond_3

    .line 68
    .line 69
    :cond_2
    new-instance v4, Lt;

    .line 70
    .line 71
    const/16 v0, 0x18

    .line 72
    .line 73
    invoke-direct {v4, v7, v0}, Lt;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, LZA;->e0(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    check-cast v4, Lh40;

    .line 80
    .line 81
    const/4 v6, 0x0

    .line 82
    const/4 v7, 0x4

    .line 83
    invoke-static/range {v2 .. v7}, Lgt0;->Z([Ljava/lang/Object;LhX0;Lh40;LSA;II)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    check-cast v0, LQm0;

    .line 88
    .line 89
    invoke-virtual {p1, v0}, LX91;->a(Ljava/lang/Object;)LAQ0;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance v2, LC5;

    .line 94
    .line 95
    const/16 v3, 0xd

    .line 96
    .line 97
    invoke-direct {v2, v3, v0, p0}, LC5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const v0, 0x6f1942e8

    .line 101
    .line 102
    .line 103
    invoke-static {v0, v2, v5}, LYZ;->W(ILn40;LSA;)LTz;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    const/16 v2, 0x38

    .line 108
    .line 109
    invoke-static {p1, v0, v5, v2}, Lgg0;->b(LAQ0;Ll40;LSA;I)V

    .line 110
    .line 111
    .line 112
    :goto_1
    invoke-virtual {v5}, LZA;->t()LHS0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    if-eqz p1, :cond_4

    .line 117
    .line 118
    new-instance v0, LU4;

    .line 119
    .line 120
    invoke-direct {v0, p0, p2, v1}, LU4;-><init>(LTz;II)V

    .line 121
    .line 122
    .line 123
    iput-object v0, p1, LHS0;->d:Ll40;

    .line 124
    .line 125
    :cond_4
    return-void
.end method

.method public static g0(Landroid/app/Activity;[Ljava/lang/String;I)V
    .locals 6

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    :goto_0
    array-length v3, p1

    .line 9
    if-ge v2, v3, :cond_2

    .line 10
    .line 11
    aget-object v3, p1, v2

    .line 12
    .line 13
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 20
    .line 21
    const/16 v4, 0x21

    .line 22
    .line 23
    if-ge v3, v4, :cond_0

    .line 24
    .line 25
    aget-object v3, p1, v2

    .line 26
    .line 27
    const-string v4, "android.permission.POST_NOTIFICATIONS"

    .line 28
    .line 29
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    new-instance p2, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    const-string v0, "Permission request for permissions "

    .line 50
    .line 51
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    const-string v0, " must not contain null or empty values"

    .line 59
    .line 60
    invoke-static {p2, p1, v0}, LkX0;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p0

    .line 68
    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-lez v2, :cond_3

    .line 73
    .line 74
    array-length v3, p1

    .line 75
    sub-int/2addr v3, v2

    .line 76
    new-array v3, v3, [Ljava/lang/String;

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_3
    move-object v3, p1

    .line 80
    :goto_1
    if-lez v2, :cond_6

    .line 81
    .line 82
    array-length v4, p1

    .line 83
    if-ne v2, v4, :cond_4

    .line 84
    .line 85
    return-void

    .line 86
    :cond_4
    move v2, v1

    .line 87
    :goto_2
    array-length v4, p1

    .line 88
    if-ge v1, v4, :cond_6

    .line 89
    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_5

    .line 99
    .line 100
    add-int/lit8 v4, v2, 0x1

    .line 101
    .line 102
    aget-object v5, p1, v1

    .line 103
    .line 104
    aput-object v5, v3, v2

    .line 105
    .line 106
    move v2, v4

    .line 107
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    instance-of v0, p0, Ll2;

    .line 111
    .line 112
    if-eqz v0, :cond_7

    .line 113
    .line 114
    move-object v0, p0

    .line 115
    check-cast v0, Ll2;

    .line 116
    .line 117
    invoke-interface {v0, p2}, Ll2;->validateRequestPermissionsRequestCode(I)V

    .line 118
    .line 119
    .line 120
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 121
    .line 122
    .line 123
    return-void
.end method

.method public static final h(Lh40;LRy0;Lt9;LTz;LSA;I)V
    .locals 21

    .line 1
    move-object/from16 v3, p2

    .line 2
    .line 3
    move-object/from16 v10, p3

    .line 4
    .line 5
    move/from16 v11, p5

    .line 6
    .line 7
    move-object/from16 v7, p4

    .line 8
    .line 9
    check-cast v7, LZA;

    .line 10
    .line 11
    const v0, 0x4acd0b82    # 6718913.0f

    .line 12
    .line 13
    .line 14
    invoke-virtual {v7, v0}, LZA;->W(I)LZA;

    .line 15
    .line 16
    .line 17
    and-int/lit8 v0, v11, 0x6

    .line 18
    .line 19
    move-object/from16 v1, p0

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v7, v1}, LZA;->h(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x4

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x2

    .line 32
    :goto_0
    or-int/2addr v0, v11

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    move v0, v11

    .line 35
    :goto_1
    and-int/lit8 v2, v11, 0x30

    .line 36
    .line 37
    const/16 v13, 0x20

    .line 38
    .line 39
    if-nez v2, :cond_3

    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    invoke-virtual {v7, v2}, LZA;->f(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    move v4, v13

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    const/16 v4, 0x10

    .line 52
    .line 53
    :goto_2
    or-int/2addr v0, v4

    .line 54
    goto :goto_3

    .line 55
    :cond_3
    move-object/from16 v2, p1

    .line 56
    .line 57
    :goto_3
    and-int/lit16 v4, v11, 0x180

    .line 58
    .line 59
    if-nez v4, :cond_6

    .line 60
    .line 61
    and-int/lit16 v4, v11, 0x200

    .line 62
    .line 63
    if-nez v4, :cond_4

    .line 64
    .line 65
    invoke-virtual {v7, v3}, LZA;->f(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    goto :goto_4

    .line 70
    :cond_4
    invoke-virtual {v7, v3}, LZA;->h(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    :goto_4
    if-eqz v4, :cond_5

    .line 75
    .line 76
    const/16 v4, 0x100

    .line 77
    .line 78
    goto :goto_5

    .line 79
    :cond_5
    const/16 v4, 0x80

    .line 80
    .line 81
    :goto_5
    or-int/2addr v0, v4

    .line 82
    :cond_6
    and-int/lit16 v4, v11, 0xc00

    .line 83
    .line 84
    if-nez v4, :cond_8

    .line 85
    .line 86
    invoke-virtual {v7, v10}, LZA;->h(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v4

    .line 90
    if-eqz v4, :cond_7

    .line 91
    .line 92
    const/16 v4, 0x800

    .line 93
    .line 94
    goto :goto_6

    .line 95
    :cond_7
    const/16 v4, 0x400

    .line 96
    .line 97
    :goto_6
    or-int/2addr v0, v4

    .line 98
    :cond_8
    move v14, v0

    .line 99
    and-int/lit16 v0, v14, 0x493

    .line 100
    .line 101
    const/16 v4, 0x492

    .line 102
    .line 103
    if-ne v0, v4, :cond_a

    .line 104
    .line 105
    invoke-virtual {v7}, LZA;->B()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-nez v0, :cond_9

    .line 110
    .line 111
    goto :goto_7

    .line 112
    :cond_9
    invoke-virtual {v7}, LZA;->P()V

    .line 113
    .line 114
    .line 115
    move-object v15, v7

    .line 116
    goto/16 :goto_d

    .line 117
    .line 118
    :cond_a
    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LX91;

    .line 119
    .line 120
    invoke-virtual {v7, v0}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    check-cast v0, Landroid/view/View;

    .line 125
    .line 126
    sget-object v4, LqB;->f:LX91;

    .line 127
    .line 128
    invoke-virtual {v7, v4}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    move-object v15, v4

    .line 133
    check-cast v15, LIN;

    .line 134
    .line 135
    sget-object v4, LqB;->l:LX91;

    .line 136
    .line 137
    invoke-virtual {v7, v4}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    move-object/from16 v16, v4

    .line 142
    .line 143
    check-cast v16, LZk0;

    .line 144
    .line 145
    invoke-static {v7}, Li60;->P(LSA;)LXA;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    invoke-static {v10, v7}, LPe0;->v0(Ljava/lang/Object;LSA;)LQA0;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    const/4 v6, 0x0

    .line 154
    move-object v8, v4

    .line 155
    new-array v4, v6, [Ljava/lang/Object;

    .line 156
    .line 157
    move v9, v6

    .line 158
    sget-object v6, Lqf0;->S:Lqf0;

    .line 159
    .line 160
    move/from16 v17, v9

    .line 161
    .line 162
    const/4 v9, 0x6

    .line 163
    move-object/from16 v18, v5

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    move-object/from16 v19, v8

    .line 167
    .line 168
    const/16 v8, 0xc00

    .line 169
    .line 170
    move-object/from16 v20, v18

    .line 171
    .line 172
    move-object/from16 v12, v19

    .line 173
    .line 174
    invoke-static/range {v4 .. v9}, Lgt0;->Z([Ljava/lang/Object;LhX0;Lh40;LSA;II)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    move-object v5, v7

    .line 179
    move-object v6, v4

    .line 180
    check-cast v6, Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v5}, LZA;->K()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    sget-object v7, LRA;->a:LPS;

    .line 187
    .line 188
    if-ne v4, v7, :cond_b

    .line 189
    .line 190
    invoke-static {v5}, LKd;->L(LSA;)LSE;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    new-instance v8, LrB;

    .line 195
    .line 196
    invoke-direct {v8, v4}, LrB;-><init>(LSE;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5, v8}, LZA;->e0(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    move-object v4, v8

    .line 203
    :cond_b
    check-cast v4, LrB;

    .line 204
    .line 205
    iget-object v8, v4, LrB;->a:LSE;

    .line 206
    .line 207
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LuB;

    .line 208
    .line 209
    invoke-virtual {v5, v4}, LZA;->k(LxQ0;)Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    check-cast v4, Landroid/content/res/Configuration;

    .line 214
    .line 215
    iget v4, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 216
    .line 217
    and-int/lit8 v4, v4, 0x30

    .line 218
    .line 219
    const/4 v9, 0x1

    .line 220
    if-ne v4, v13, :cond_c

    .line 221
    .line 222
    move v4, v9

    .line 223
    goto :goto_8

    .line 224
    :cond_c
    move v4, v9

    .line 225
    move/from16 v9, v17

    .line 226
    .line 227
    :goto_8
    invoke-virtual {v5, v0}, LZA;->f(Ljava/lang/Object;)Z

    .line 228
    .line 229
    .line 230
    move-result v18

    .line 231
    invoke-virtual {v5, v15}, LZA;->f(Ljava/lang/Object;)Z

    .line 232
    .line 233
    .line 234
    move-result v19

    .line 235
    or-int v18, v18, v19

    .line 236
    .line 237
    invoke-virtual {v5}, LZA;->K()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    if-nez v18, :cond_d

    .line 242
    .line 243
    if-ne v4, v7, :cond_e

    .line 244
    .line 245
    :cond_d
    move-object v3, v0

    .line 246
    goto :goto_9

    .line 247
    :cond_e
    move-object v0, v4

    .line 248
    move-object v15, v5

    .line 249
    move-object v13, v7

    .line 250
    move-object/from16 v4, v16

    .line 251
    .line 252
    const/4 v10, 0x1

    .line 253
    goto :goto_a

    .line 254
    :goto_9
    new-instance v0, Lvy0;

    .line 255
    .line 256
    move-object v4, v15

    .line 257
    move-object v15, v5

    .line 258
    move-object v5, v4

    .line 259
    move-object v13, v7

    .line 260
    move-object/from16 v4, v16

    .line 261
    .line 262
    const/4 v10, 0x1

    .line 263
    move-object/from16 v7, p2

    .line 264
    .line 265
    invoke-direct/range {v0 .. v9}, Lvy0;-><init>(Lh40;LRy0;Landroid/view/View;LZk0;LIN;Ljava/util/UUID;Lt9;LSE;Z)V

    .line 266
    .line 267
    .line 268
    new-instance v1, Lv7;

    .line 269
    .line 270
    const/4 v2, 0x4

    .line 271
    move-object/from16 v3, v20

    .line 272
    .line 273
    invoke-direct {v1, v3, v2}, Lv7;-><init>(LQA0;I)V

    .line 274
    .line 275
    .line 276
    new-instance v2, LTz;

    .line 277
    .line 278
    const v3, -0x5d0a5e91

    .line 279
    .line 280
    .line 281
    invoke-direct {v2, v1, v3, v10}, LTz;-><init>(Ljava/lang/Object;IZ)V

    .line 282
    .line 283
    .line 284
    iget-object v1, v0, Lvy0;->S:Lty0;

    .line 285
    .line 286
    invoke-virtual {v1, v12}, LM;->setParentCompositionContext(LiB;)V

    .line 287
    .line 288
    .line 289
    iget-object v3, v1, Lty0;->b0:LPJ0;

    .line 290
    .line 291
    invoke-virtual {v3, v2}, LPJ0;->setValue(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-boolean v10, v1, Lty0;->d0:Z

    .line 295
    .line 296
    invoke-virtual {v1}, LM;->c()V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v15, v0}, LZA;->e0(Ljava/lang/Object;)V

    .line 300
    .line 301
    .line 302
    :goto_a
    move-object v2, v0

    .line 303
    check-cast v2, Lvy0;

    .line 304
    .line 305
    invoke-virtual {v15, v2}, LZA;->h(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    invoke-virtual {v15}, LZA;->K()Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    if-nez v0, :cond_f

    .line 314
    .line 315
    if-ne v1, v13, :cond_10

    .line 316
    .line 317
    :cond_f
    new-instance v1, Luy0;

    .line 318
    .line 319
    const/4 v0, 0x1

    .line 320
    invoke-direct {v1, v2, v0}, Luy0;-><init>(Lvy0;I)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v1}, LZA;->e0(Ljava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_10
    check-cast v1, Li40;

    .line 327
    .line 328
    invoke-static {v2, v1, v15}, LKd;->c(Ljava/lang/Object;Li40;LSA;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v15, v2}, LZA;->h(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    and-int/lit8 v1, v14, 0xe

    .line 336
    .line 337
    const/4 v3, 0x4

    .line 338
    if-ne v1, v3, :cond_11

    .line 339
    .line 340
    move v6, v10

    .line 341
    goto :goto_b

    .line 342
    :cond_11
    move/from16 v6, v17

    .line 343
    .line 344
    :goto_b
    or-int/2addr v0, v6

    .line 345
    and-int/lit8 v1, v14, 0x70

    .line 346
    .line 347
    const/16 v3, 0x20

    .line 348
    .line 349
    if-ne v1, v3, :cond_12

    .line 350
    .line 351
    move v6, v10

    .line 352
    goto :goto_c

    .line 353
    :cond_12
    move/from16 v6, v17

    .line 354
    .line 355
    :goto_c
    or-int/2addr v0, v6

    .line 356
    invoke-virtual {v15, v4}, LZA;->f(Ljava/lang/Object;)Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    or-int/2addr v0, v1

    .line 361
    invoke-virtual {v15}, LZA;->K()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    if-nez v0, :cond_13

    .line 366
    .line 367
    if-ne v1, v13, :cond_14

    .line 368
    .line 369
    :cond_13
    new-instance v1, Lt7;

    .line 370
    .line 371
    const/4 v6, 0x4

    .line 372
    move-object/from16 v3, p0

    .line 373
    .line 374
    move-object v5, v4

    .line 375
    move-object/from16 v4, p1

    .line 376
    .line 377
    invoke-direct/range {v1 .. v6}, Lt7;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v15, v1}, LZA;->e0(Ljava/lang/Object;)V

    .line 381
    .line 382
    .line 383
    :cond_14
    check-cast v1, Lh40;

    .line 384
    .line 385
    invoke-static {v1, v15}, LKd;->j(Lh40;LSA;)V

    .line 386
    .line 387
    .line 388
    :goto_d
    invoke-virtual {v15}, LZA;->t()LHS0;

    .line 389
    .line 390
    .line 391
    move-result-object v7

    .line 392
    if-eqz v7, :cond_15

    .line 393
    .line 394
    new-instance v0, LZ4;

    .line 395
    .line 396
    const/4 v6, 0x6

    .line 397
    move-object/from16 v1, p0

    .line 398
    .line 399
    move-object/from16 v2, p1

    .line 400
    .line 401
    move-object/from16 v3, p2

    .line 402
    .line 403
    move-object/from16 v4, p3

    .line 404
    .line 405
    move v5, v11

    .line 406
    invoke-direct/range {v0 .. v6}, LZ4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 407
    .line 408
    .line 409
    iput-object v0, v7, LHS0;->d:Ll40;

    .line 410
    .line 411
    :cond_15
    return-void
.end method

.method public static h0(Landroid/graphics/Outline;Landroid/graphics/Path;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LV0;->r(Landroid/graphics/Outline;Landroid/graphics/Path;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/16 v1, 0x1d

    .line 12
    .line 13
    if-lt v0, v1, :cond_1

    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Path;->isConvex()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Landroid/graphics/Outline;->setConvexPath(Landroid/graphics/Path;)V

    .line 26
    .line 27
    .line 28
    :catch_0
    :cond_2
    return-void
.end method

.method public static i()LoB0;
    .locals 2

    .line 1
    new-instance v0, LoB0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LoB0;-><init>(Z)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static i0(ILandroid/os/Parcel;)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p0

    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static final j(LEJ0;Ljava/lang/String;III)V
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    const-string v1, "this as java.lang.String\u2026ing(startIndex, endIndex)"

    .line 3
    .line 4
    if-ne p3, v0, :cond_0

    .line 5
    .line 6
    invoke-static {p2, p4, p1}, LMu;->q0(IILjava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    invoke-static {p2, p4, p1}, LMu;->p0(IILjava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result p3

    .line 14
    if-le p3, p2, :cond_1

    .line 15
    .line 16
    invoke-virtual {p1, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sget-object p2, LMT;->a:LMT;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lzk;->g(Ljava/lang/String;Ljava/util/List;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {p2, p3, p1}, LMu;->q0(IILjava/lang/String;)I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    invoke-static {p2, p3, p1}, LMu;->p0(IILjava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-le v0, p2, :cond_1

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-static {p2, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    invoke-static {p3, p4, p1}, LMu;->q0(IILjava/lang/String;)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    invoke-static {p3, p4, p1}, LMu;->p0(IILjava/lang/String;)I

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    invoke-virtual {p1, p3, p4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1, v1}, Lgg0;->A(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p2, p1}, Lzk;->m(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    :cond_1
    return-void
.end method

.method public static j0(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1a

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {p0, p1}, LSa;->y(Landroid/content/Context;Landroid/content/Intent;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static final k(LL7;)Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    instance-of v0, p0, LL7;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, LL7;->a:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 9
    .line 10
    const-string v0, "Unable to obtain android.graphics.Bitmap"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static final k0(Ljava/lang/String;)V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    throw v0
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;)I
    .locals 2

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x21

    .line 6
    .line 7
    if-ge v0, v1, :cond_1

    .line 8
    .line 9
    const-string v0, "android.permission.POST_NOTIFICATIONS"

    .line 10
    .line 11
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    new-instance p1, LZD0;

    .line 18
    .line 19
    invoke-direct {p1, p0}, LZD0;-><init>(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p1, LZD0;->a:Landroid/app/NotificationManager;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/app/NotificationManager;->areNotificationsEnabled()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return p0

    .line 32
    :cond_0
    const/4 p0, -0x1

    .line 33
    return p0

    .line 34
    :cond_1
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p0, p1, v0, v1}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string p1, "permission must be non-null"

    .line 50
    .line 51
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public static final l0(I)Landroid/graphics/Bitmap$Config;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p0, v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Landroid/graphics/Bitmap$Config;->ALPHA_8:Landroid/graphics/Bitmap$Config;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_1
    const/4 v0, 0x2

    .line 13
    if-ne p0, v0, :cond_2

    .line 14
    .line 15
    sget-object p0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x1a

    .line 21
    .line 22
    if-lt v0, v1, :cond_3

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    if-ne p0, v2, :cond_3

    .line 26
    .line 27
    invoke-static {}, La;->d()Landroid/graphics/Bitmap$Config;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_3
    if-lt v0, v1, :cond_4

    .line 33
    .line 34
    const/4 v0, 0x4

    .line 35
    if-ne p0, v0, :cond_4

    .line 36
    .line 37
    invoke-static {}, La;->B()Landroid/graphics/Bitmap$Config;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :cond_4
    sget-object p0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 43
    .line 44
    return-object p0
.end method

.method public static final m(LME;)V
    .locals 1

    .line 1
    sget-object v0, LJE;->a:LJE;

    .line 2
    .line 3
    iget-object p0, p0, LME;->a:LPJ0;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, LPJ0;->setValue(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static m0([BJI)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    const/4 v1, 0x4

    .line 3
    if-ge v0, v1, :cond_0

    .line 4
    .line 5
    add-int v1, p3, v0

    .line 6
    .line 7
    const-wide/16 v2, 0xff

    .line 8
    .line 9
    and-long/2addr v2, p1

    .line 10
    long-to-int v2, v2

    .line 11
    int-to-byte v2, v2

    .line 12
    aput-byte v2, p0, v1

    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    const/16 v1, 0x8

    .line 17
    .line 18
    shr-long/2addr p1, v1

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void
.end method

.method public static n(I)Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/text/DecimalFormat;

    .line 8
    .line 9
    const-string v1, "#.###"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->applyPattern(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    shr-int/lit8 v1, p0, 0x18

    .line 15
    .line 16
    and-int/lit16 v1, v1, 0xff

    .line 17
    .line 18
    int-to-float v1, v1

    .line 19
    const/high16 v2, 0x437f0000    # 255.0f

    .line 20
    .line 21
    div-float/2addr v1, v2

    .line 22
    float-to-double v1, v1

    .line 23
    invoke-virtual {v0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    shr-int/lit8 v1, p0, 0x10

    .line 28
    .line 29
    and-int/lit16 v1, v1, 0xff

    .line 30
    .line 31
    shr-int/lit8 v2, p0, 0x8

    .line 32
    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 34
    .line 35
    and-int/lit16 p0, p0, 0xff

    .line 36
    .line 37
    const-string v3, "rgba("

    .line 38
    .line 39
    const-string v4, ", "

    .line 40
    .line 41
    invoke-static {v1, v2, v3, v4, v4}, LkX0;->s(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string p0, ")"

    .line 55
    .line 56
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public static final n0(Ljava/util/ArrayList;)Ljava/util/List;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-static {p0}, Loy;->k0(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :cond_1
    sget-object p0, LMT;->a:LMT;

    .line 30
    .line 31
    return-object p0
.end method

.method public static o([B[B)[B
    .locals 59

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    array-length v2, v0

    .line 6
    const/16 v3, 0x20

    .line 7
    .line 8
    if-ne v2, v3, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v0, v2}, LMu;->O([BI)J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    const-wide/32 v6, 0x3ffffff

    .line 16
    .line 17
    .line 18
    and-long/2addr v4, v6

    .line 19
    const/4 v8, 0x3

    .line 20
    invoke-static {v0, v8}, LMu;->O([BI)J

    .line 21
    .line 22
    .line 23
    move-result-wide v9

    .line 24
    const/4 v11, 0x2

    .line 25
    shr-long/2addr v9, v11

    .line 26
    const-wide/32 v12, 0x3ffff03

    .line 27
    .line 28
    .line 29
    and-long/2addr v9, v12

    .line 30
    const/4 v12, 0x6

    .line 31
    invoke-static {v0, v12}, LMu;->O([BI)J

    .line 32
    .line 33
    .line 34
    move-result-wide v13

    .line 35
    const/4 v15, 0x4

    .line 36
    shr-long/2addr v13, v15

    .line 37
    const-wide/32 v16, 0x3ffc0ff

    .line 38
    .line 39
    .line 40
    and-long v13, v13, v16

    .line 41
    .line 42
    move/from16 v16, v3

    .line 43
    .line 44
    const/16 v3, 0x9

    .line 45
    .line 46
    invoke-static {v0, v3}, LMu;->O([BI)J

    .line 47
    .line 48
    .line 49
    move-result-wide v17

    .line 50
    shr-long v17, v17, v12

    .line 51
    .line 52
    const-wide/32 v19, 0x3f03fff

    .line 53
    .line 54
    .line 55
    and-long v17, v17, v19

    .line 56
    .line 57
    move-wide/from16 v19, v6

    .line 58
    .line 59
    const/16 v6, 0xc

    .line 60
    .line 61
    invoke-static {v0, v6}, LMu;->O([BI)J

    .line 62
    .line 63
    .line 64
    move-result-wide v21

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    shr-long v21, v21, v7

    .line 68
    .line 69
    const-wide/32 v23, 0xfffff

    .line 70
    .line 71
    .line 72
    and-long v21, v21, v23

    .line 73
    .line 74
    const-wide/16 v23, 0x5

    .line 75
    .line 76
    mul-long v25, v9, v23

    .line 77
    .line 78
    mul-long v27, v13, v23

    .line 79
    .line 80
    mul-long v29, v17, v23

    .line 81
    .line 82
    mul-long v31, v21, v23

    .line 83
    .line 84
    move/from16 v33, v11

    .line 85
    .line 86
    const/16 v11, 0x11

    .line 87
    .line 88
    move/from16 v34, v7

    .line 89
    .line 90
    new-array v7, v11, [B

    .line 91
    .line 92
    const-wide/16 v35, 0x0

    .line 93
    .line 94
    move/from16 v45, v15

    .line 95
    .line 96
    move-wide/from16 v37, v35

    .line 97
    .line 98
    move-wide/from16 v39, v37

    .line 99
    .line 100
    move-wide/from16 v41, v39

    .line 101
    .line 102
    move-wide/from16 v43, v41

    .line 103
    .line 104
    move v15, v2

    .line 105
    :goto_0
    array-length v6, v1

    .line 106
    const/16 v3, 0x10

    .line 107
    .line 108
    const/16 v12, 0x18

    .line 109
    .line 110
    const/16 v48, 0x1a

    .line 111
    .line 112
    if-ge v15, v6, :cond_1

    .line 113
    .line 114
    array-length v6, v1

    .line 115
    sub-int/2addr v6, v15

    .line 116
    invoke-static {v3, v6}, Ljava/lang/Math;->min(II)I

    .line 117
    .line 118
    .line 119
    move-result v6

    .line 120
    invoke-static {v1, v15, v7, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 121
    .line 122
    .line 123
    const/16 v49, 0x1

    .line 124
    .line 125
    aput-byte v49, v7, v6

    .line 126
    .line 127
    if-eq v6, v3, :cond_0

    .line 128
    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 130
    .line 131
    invoke-static {v7, v6, v11, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 132
    .line 133
    .line 134
    :cond_0
    invoke-static {v7, v2}, LMu;->O([BI)J

    .line 135
    .line 136
    .line 137
    move-result-wide v49

    .line 138
    and-long v49, v49, v19

    .line 139
    .line 140
    add-long v43, v43, v49

    .line 141
    .line 142
    invoke-static {v7, v8}, LMu;->O([BI)J

    .line 143
    .line 144
    .line 145
    move-result-wide v49

    .line 146
    shr-long v49, v49, v33

    .line 147
    .line 148
    and-long v49, v49, v19

    .line 149
    .line 150
    add-long v35, v35, v49

    .line 151
    .line 152
    const/4 v6, 0x6

    .line 153
    invoke-static {v7, v6}, LMu;->O([BI)J

    .line 154
    .line 155
    .line 156
    move-result-wide v49

    .line 157
    shr-long v49, v49, v45

    .line 158
    .line 159
    and-long v49, v49, v19

    .line 160
    .line 161
    add-long v37, v37, v49

    .line 162
    .line 163
    move/from16 v47, v6

    .line 164
    .line 165
    const/16 v6, 0x9

    .line 166
    .line 167
    invoke-static {v7, v6}, LMu;->O([BI)J

    .line 168
    .line 169
    .line 170
    move-result-wide v49

    .line 171
    shr-long v49, v49, v47

    .line 172
    .line 173
    and-long v49, v49, v19

    .line 174
    .line 175
    add-long v39, v39, v49

    .line 176
    .line 177
    const/16 v6, 0xc

    .line 178
    .line 179
    invoke-static {v7, v6}, LMu;->O([BI)J

    .line 180
    .line 181
    .line 182
    move-result-wide v49

    .line 183
    shr-long v49, v49, v34

    .line 184
    .line 185
    and-long v49, v49, v19

    .line 186
    .line 187
    aget-byte v3, v7, v3

    .line 188
    .line 189
    shl-int/2addr v3, v12

    .line 190
    move-wide/from16 v51, v9

    .line 191
    .line 192
    int-to-long v8, v3

    .line 193
    or-long v8, v49, v8

    .line 194
    .line 195
    add-long v41, v41, v8

    .line 196
    .line 197
    mul-long v8, v43, v4

    .line 198
    .line 199
    mul-long v49, v35, v31

    .line 200
    .line 201
    add-long v49, v49, v8

    .line 202
    .line 203
    mul-long v8, v37, v29

    .line 204
    .line 205
    add-long v8, v8, v49

    .line 206
    .line 207
    mul-long v49, v39, v27

    .line 208
    .line 209
    add-long v49, v49, v8

    .line 210
    .line 211
    mul-long v8, v41, v25

    .line 212
    .line 213
    add-long v8, v8, v49

    .line 214
    .line 215
    mul-long v49, v43, v51

    .line 216
    .line 217
    mul-long v53, v35, v4

    .line 218
    .line 219
    add-long v53, v53, v49

    .line 220
    .line 221
    mul-long v49, v37, v31

    .line 222
    .line 223
    add-long v49, v49, v53

    .line 224
    .line 225
    mul-long v53, v39, v29

    .line 226
    .line 227
    add-long v53, v53, v49

    .line 228
    .line 229
    mul-long v49, v41, v27

    .line 230
    .line 231
    add-long v49, v49, v53

    .line 232
    .line 233
    mul-long v53, v43, v13

    .line 234
    .line 235
    mul-long v55, v35, v51

    .line 236
    .line 237
    add-long v55, v55, v53

    .line 238
    .line 239
    mul-long v53, v37, v4

    .line 240
    .line 241
    add-long v53, v53, v55

    .line 242
    .line 243
    mul-long v55, v39, v31

    .line 244
    .line 245
    add-long v55, v55, v53

    .line 246
    .line 247
    mul-long v53, v41, v29

    .line 248
    .line 249
    add-long v53, v53, v55

    .line 250
    .line 251
    mul-long v55, v43, v17

    .line 252
    .line 253
    mul-long v57, v35, v13

    .line 254
    .line 255
    add-long v57, v57, v55

    .line 256
    .line 257
    mul-long v55, v37, v51

    .line 258
    .line 259
    add-long v55, v55, v57

    .line 260
    .line 261
    mul-long v57, v39, v4

    .line 262
    .line 263
    add-long v57, v57, v55

    .line 264
    .line 265
    mul-long v55, v41, v31

    .line 266
    .line 267
    add-long v55, v55, v57

    .line 268
    .line 269
    mul-long v43, v43, v21

    .line 270
    .line 271
    mul-long v35, v35, v17

    .line 272
    .line 273
    add-long v35, v35, v43

    .line 274
    .line 275
    mul-long v37, v37, v13

    .line 276
    .line 277
    add-long v37, v37, v35

    .line 278
    .line 279
    mul-long v39, v39, v51

    .line 280
    .line 281
    add-long v39, v39, v37

    .line 282
    .line 283
    mul-long v41, v41, v4

    .line 284
    .line 285
    add-long v41, v41, v39

    .line 286
    .line 287
    shr-long v35, v8, v48

    .line 288
    .line 289
    and-long v8, v8, v19

    .line 290
    .line 291
    add-long v49, v49, v35

    .line 292
    .line 293
    shr-long v35, v49, v48

    .line 294
    .line 295
    and-long v37, v49, v19

    .line 296
    .line 297
    add-long v53, v53, v35

    .line 298
    .line 299
    shr-long v35, v53, v48

    .line 300
    .line 301
    and-long v39, v53, v19

    .line 302
    .line 303
    add-long v55, v55, v35

    .line 304
    .line 305
    shr-long v35, v55, v48

    .line 306
    .line 307
    and-long v43, v55, v19

    .line 308
    .line 309
    add-long v41, v41, v35

    .line 310
    .line 311
    shr-long v35, v41, v48

    .line 312
    .line 313
    and-long v41, v41, v19

    .line 314
    .line 315
    mul-long v35, v35, v23

    .line 316
    .line 317
    add-long v35, v35, v8

    .line 318
    .line 319
    shr-long v8, v35, v48

    .line 320
    .line 321
    and-long v35, v35, v19

    .line 322
    .line 323
    add-long v8, v37, v8

    .line 324
    .line 325
    add-int/lit8 v15, v15, 0x10

    .line 326
    .line 327
    move-wide/from16 v37, v39

    .line 328
    .line 329
    move-wide/from16 v39, v43

    .line 330
    .line 331
    const/16 v3, 0x9

    .line 332
    .line 333
    const/4 v12, 0x6

    .line 334
    move-wide/from16 v43, v35

    .line 335
    .line 336
    move-wide/from16 v35, v8

    .line 337
    .line 338
    move-wide/from16 v9, v51

    .line 339
    .line 340
    const/4 v8, 0x3

    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_1
    shr-long v4, v35, v48

    .line 344
    .line 345
    and-long v6, v35, v19

    .line 346
    .line 347
    add-long v37, v37, v4

    .line 348
    .line 349
    shr-long v4, v37, v48

    .line 350
    .line 351
    and-long v8, v37, v19

    .line 352
    .line 353
    add-long v39, v39, v4

    .line 354
    .line 355
    shr-long v4, v39, v48

    .line 356
    .line 357
    and-long v10, v39, v19

    .line 358
    .line 359
    add-long v41, v41, v4

    .line 360
    .line 361
    shr-long v4, v41, v48

    .line 362
    .line 363
    and-long v13, v41, v19

    .line 364
    .line 365
    mul-long v4, v4, v23

    .line 366
    .line 367
    add-long v4, v4, v43

    .line 368
    .line 369
    shr-long v17, v4, v48

    .line 370
    .line 371
    and-long v4, v4, v19

    .line 372
    .line 373
    add-long v6, v6, v17

    .line 374
    .line 375
    add-long v23, v4, v23

    .line 376
    .line 377
    shr-long v17, v23, v48

    .line 378
    .line 379
    and-long v21, v23, v19

    .line 380
    .line 381
    add-long v17, v6, v17

    .line 382
    .line 383
    shr-long v23, v17, v48

    .line 384
    .line 385
    and-long v17, v17, v19

    .line 386
    .line 387
    add-long v23, v8, v23

    .line 388
    .line 389
    shr-long v25, v23, v48

    .line 390
    .line 391
    and-long v23, v23, v19

    .line 392
    .line 393
    add-long v25, v10, v25

    .line 394
    .line 395
    shr-long v27, v25, v48

    .line 396
    .line 397
    and-long v19, v25, v19

    .line 398
    .line 399
    add-long v27, v13, v27

    .line 400
    .line 401
    const-wide/32 v25, 0x4000000

    .line 402
    .line 403
    .line 404
    sub-long v27, v27, v25

    .line 405
    .line 406
    const/16 v1, 0x3f

    .line 407
    .line 408
    move-wide/from16 v25, v13

    .line 409
    .line 410
    shr-long v12, v27, v1

    .line 411
    .line 412
    and-long/2addr v4, v12

    .line 413
    and-long/2addr v6, v12

    .line 414
    and-long/2addr v8, v12

    .line 415
    and-long/2addr v10, v12

    .line 416
    and-long v25, v25, v12

    .line 417
    .line 418
    not-long v12, v12

    .line 419
    and-long v21, v21, v12

    .line 420
    .line 421
    or-long v4, v4, v21

    .line 422
    .line 423
    and-long v17, v17, v12

    .line 424
    .line 425
    or-long v6, v6, v17

    .line 426
    .line 427
    and-long v17, v23, v12

    .line 428
    .line 429
    or-long v8, v8, v17

    .line 430
    .line 431
    and-long v17, v19, v12

    .line 432
    .line 433
    or-long v10, v10, v17

    .line 434
    .line 435
    and-long v12, v27, v12

    .line 436
    .line 437
    or-long v12, v25, v12

    .line 438
    .line 439
    shl-long v17, v6, v48

    .line 440
    .line 441
    or-long v4, v4, v17

    .line 442
    .line 443
    const-wide v17, 0xffffffffL

    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    and-long v4, v4, v17

    .line 449
    .line 450
    const/16 v47, 0x6

    .line 451
    .line 452
    shr-long v6, v6, v47

    .line 453
    .line 454
    const/16 v1, 0x14

    .line 455
    .line 456
    shl-long v19, v8, v1

    .line 457
    .line 458
    or-long v6, v6, v19

    .line 459
    .line 460
    and-long v6, v6, v17

    .line 461
    .line 462
    const/16 v46, 0xc

    .line 463
    .line 464
    shr-long v8, v8, v46

    .line 465
    .line 466
    const/16 v14, 0xe

    .line 467
    .line 468
    shl-long v19, v10, v14

    .line 469
    .line 470
    or-long v8, v8, v19

    .line 471
    .line 472
    and-long v8, v8, v17

    .line 473
    .line 474
    const/16 v14, 0x12

    .line 475
    .line 476
    shr-long/2addr v10, v14

    .line 477
    shl-long v12, v12, v34

    .line 478
    .line 479
    or-long/2addr v10, v12

    .line 480
    and-long v10, v10, v17

    .line 481
    .line 482
    invoke-static {v0, v3}, LMu;->O([BI)J

    .line 483
    .line 484
    .line 485
    move-result-wide v12

    .line 486
    add-long/2addr v12, v4

    .line 487
    and-long v4, v12, v17

    .line 488
    .line 489
    invoke-static {v0, v1}, LMu;->O([BI)J

    .line 490
    .line 491
    .line 492
    move-result-wide v19

    .line 493
    add-long v19, v19, v6

    .line 494
    .line 495
    shr-long v6, v12, v16

    .line 496
    .line 497
    add-long v19, v19, v6

    .line 498
    .line 499
    and-long v6, v19, v17

    .line 500
    .line 501
    const/16 v15, 0x18

    .line 502
    .line 503
    invoke-static {v0, v15}, LMu;->O([BI)J

    .line 504
    .line 505
    .line 506
    move-result-wide v12

    .line 507
    add-long/2addr v12, v8

    .line 508
    shr-long v8, v19, v16

    .line 509
    .line 510
    add-long/2addr v12, v8

    .line 511
    and-long v8, v12, v17

    .line 512
    .line 513
    const/16 v1, 0x1c

    .line 514
    .line 515
    invoke-static {v0, v1}, LMu;->O([BI)J

    .line 516
    .line 517
    .line 518
    move-result-wide v0

    .line 519
    add-long/2addr v0, v10

    .line 520
    shr-long v10, v12, v16

    .line 521
    .line 522
    add-long/2addr v0, v10

    .line 523
    and-long v0, v0, v17

    .line 524
    .line 525
    new-array v3, v3, [B

    .line 526
    .line 527
    invoke-static {v3, v4, v5, v2}, LMu;->m0([BJI)V

    .line 528
    .line 529
    .line 530
    move/from16 v2, v45

    .line 531
    .line 532
    invoke-static {v3, v6, v7, v2}, LMu;->m0([BJI)V

    .line 533
    .line 534
    .line 535
    move/from16 v2, v34

    .line 536
    .line 537
    invoke-static {v3, v8, v9, v2}, LMu;->m0([BJI)V

    .line 538
    .line 539
    .line 540
    const/16 v6, 0xc

    .line 541
    .line 542
    invoke-static {v3, v0, v1, v6}, LMu;->m0([BJI)V

    .line 543
    .line 544
    .line 545
    return-object v3

    .line 546
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 547
    .line 548
    const-string v1, "The key length in bytes must be 32."

    .line 549
    .line 550
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 551
    .line 552
    .line 553
    throw v0
.end method

.method public static final o0(Ljava/util/Map;)Ljava/util/Map;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Map;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p0}, Loy;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {v0, p0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    sget-object p0, LNT;->a:LNT;

    .line 46
    .line 47
    return-object p0
.end method

.method public static p(ILandroid/os/Parcel;)Ljava/math/BigDecimal;
    .locals 3

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    add-int/2addr v0, p0

    .line 22
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 23
    .line 24
    .line 25
    new-instance p0, Ljava/math/BigDecimal;

    .line 26
    .line 27
    new-instance p1, Ljava/math/BigInteger;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Ljava/math/BigInteger;-><init>([B)V

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1, v2}, Ljava/math/BigDecimal;-><init>(Ljava/math/BigInteger;I)V

    .line 33
    .line 34
    .line 35
    return-object p0
.end method

.method public static final p0(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-le p1, p0, :cond_0

    .line 2
    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 4
    .line 5
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-static {v0}, LYZ;->U(C)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    return p1
.end method

.method public static q(ILandroid/os/Parcel;)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final q0(IILjava/lang/String;)I
    .locals 1

    .line 1
    :goto_0
    if-ge p0, p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, LYZ;->U(C)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    add-int/lit8 p0, p0, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return p0
.end method

.method public static r(ILandroid/os/Parcel;)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static r0(Landroid/os/Parcel;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0, p0}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, LNY0;

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    add-int/lit8 v2, v2, 0x20

    .line 43
    .line 44
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    new-instance v5, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    add-int/2addr v2, v4

    .line 51
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const-string v2, "Size read is invalid start="

    .line 55
    .line 56
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v2, " end="

    .line 63
    .line 64
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v0, v1, p0}, LNY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 75
    .line 76
    .line 77
    throw v0

    .line 78
    :cond_1
    new-instance v1, LNY0;

    .line 79
    .line 80
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "Expected object header. Got 0x"

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-direct {v1, v0, p0}, LNY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 95
    .line 96
    .line 97
    throw v1
.end method

.method public static s(ILandroid/os/Parcel;)[F
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createFloatArray()[F

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static final s0(Lxp;[BLVE;)Ljava/lang/Object;
    .locals 1

    .line 1
    array-length v0, p1

    .line 2
    check-cast p0, LUo;

    .line 3
    .line 4
    invoke-virtual {p0, p1, v0, p2}, LUo;->R([BILVE;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    sget-object p1, LfH;->a:LfH;

    .line 9
    .line 10
    if-ne p0, p1, :cond_0

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    sget-object p0, LWn1;->a:LWn1;

    .line 14
    .line 15
    return-object p0
.end method

.method public static t(ILandroid/os/Parcel;)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static t0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    invoke-static {p1, p0}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, LNY0;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    add-int/lit8 v2, v2, 0x13

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    add-int/2addr v2, v3

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 38
    .line 39
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    add-int/2addr v3, v2

    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    add-int/lit8 v3, v3, 0x1

    .line 47
    .line 48
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const-string v3, "Expected size "

    .line 52
    .line 53
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p2, " got "

    .line 60
    .line 61
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p1, " (0x"

    .line 68
    .line 69
    const-string p2, ")"

    .line 70
    .line 71
    invoke-static {v2, p1, v1, p2}, LkX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v0, p1, p0}, LNY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 76
    .line 77
    .line 78
    throw v0
.end method

.method public static u(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 5

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p0

    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static u0(Landroid/os/Parcel;II)V
    .locals 5

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, LNY0;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    add-int/lit8 v2, v2, 0x13

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    add-int/2addr v2, v3

    .line 33
    add-int/lit8 v2, v2, 0x4

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 36
    .line 37
    .line 38
    move-result v3

    .line 39
    add-int/2addr v3, v2

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const-string v3, "Expected size "

    .line 48
    .line 49
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string p2, " got "

    .line 56
    .line 57
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, " (0x"

    .line 64
    .line 65
    const-string p2, ")"

    .line 66
    .line 67
    invoke-static {v2, p1, v1, p2}, LkX0;->r(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-direct {v0, p1, p0}, LNY0;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 72
    .line 73
    .line 74
    throw v0
.end method

.method public static v(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static w(ILandroid/os/Parcel;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static x(ILandroid/os/Parcel;)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static y(ILandroid/os/Parcel;)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p0

    .line 18
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static z(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p1, p0}, LMu;->e0(ILandroid/os/Parcel;)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method


# virtual methods
.method public abstract P(ILjava/lang/String;)V
.end method

.method public varargs abstract Q(ILjava/lang/String;[Ljava/lang/Object;)V
.end method

.method public abstract S(Lay0;LZp;)Ldx;
.end method
