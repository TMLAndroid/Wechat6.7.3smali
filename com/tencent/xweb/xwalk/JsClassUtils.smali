.class public Lcom/tencent/xweb/xwalk/JsClassUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static getDescriptor(Ljava/lang/StringBuilder;Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/StringBuilder;",
            "Ljava/lang/Class",
            "<*>;)V"
        }
    .end annotation

    .prologue
    .line 66
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 70
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_10

    .line 71
    const/16 v0, 0x49

    .line 89
    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    :goto_f
    return-void

    .line 72
    :cond_10
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_17

    .line 73
    const/16 v0, 0x56

    goto :goto_c

    .line 74
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1e

    .line 75
    const/16 v0, 0x5a

    goto :goto_c

    .line 76
    :cond_1e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_25

    .line 77
    const/16 v0, 0x42

    goto :goto_c

    .line 78
    :cond_25
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2c

    .line 79
    const/16 v0, 0x43

    goto :goto_c

    .line 80
    :cond_2c
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_33

    .line 81
    const/16 v0, 0x53

    goto :goto_c

    .line 82
    :cond_33
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3a

    .line 83
    const/16 v0, 0x44

    goto :goto_c

    .line 84
    :cond_3a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_41

    .line 85
    const/16 v0, 0x46

    goto :goto_c

    .line 87
    :cond_41
    const/16 v0, 0x4a

    goto :goto_c

    .line 91
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 92
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 93
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 95
    :cond_54
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 96
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 97
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 98
    const/4 v0, 0x0

    move v1, v0

    :goto_63
    if-ge v1, v3, :cond_76

    .line 99
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 100
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_6f

    const/16 v0, 0x2f

    :cond_6f
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_63

    .line 102
    :cond_76
    const/16 v0, 0x3b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_f
.end method

.method private static getJavaType(Ljava/lang/Class;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class",
            "<*>;)I"
        }
    .end annotation

    .prologue
    .line 122
    .line 125
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 126
    const/4 v0, 0x5

    .line 147
    :goto_5
    return v0

    .line 127
    :cond_6
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_c

    .line 128
    const/4 v0, 0x0

    goto :goto_5

    .line 129
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_12

    .line 130
    const/4 v0, 0x1

    goto :goto_5

    .line 131
    :cond_12
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_18

    .line 132
    const/4 v0, 0x3

    goto :goto_5

    .line 133
    :cond_18
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1e

    .line 134
    const/4 v0, 0x2

    goto :goto_5

    .line 135
    :cond_1e
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_24

    .line 136
    const/4 v0, 0x4

    goto :goto_5

    .line 137
    :cond_24
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2b

    .line 138
    const/16 v0, 0x8

    goto :goto_5

    .line 139
    :cond_2b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_31

    .line 140
    const/4 v0, 0x6

    goto :goto_5

    .line 141
    :cond_31
    sget-object v0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_37

    .line 142
    const/4 v0, 0x7

    goto :goto_5

    .line 143
    :cond_37
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 144
    const/16 v0, 0x9

    goto :goto_5

    .line 147
    :cond_47
    const/16 v0, 0xa

    goto :goto_5
.end method

.method public static getJavascriptInterfaceMethod(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .registers 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 33
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 37
    array-length v3, v2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_22

    aget-object v4, v2, v0

    .line 38
    const-class v5, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 40
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_21

    .line 37
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :catch_21
    move-exception v0

    .line 44
    :cond_22
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/reflect/Method;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/reflect/Method;

    return-object v0
.end method

.method public static getMethodName(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 62
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 50
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 51
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    const/4 v0, 0x0

    :goto_f
    array-length v3, v1

    if-ge v0, v3, :cond_1a

    .line 54
    aget-object v3, v1, v0

    invoke-static {v2, v3}, Lcom/tencent/xweb/xwalk/JsClassUtils;->getDescriptor(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 53
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 56
    :cond_1a
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/xweb/xwalk/JsClassUtils;->getDescriptor(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 58
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMethodType(Ljava/lang/reflect/Method;)[I
    .registers 6
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v0, 0x0

    .line 152
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 153
    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    .line 154
    array-length v3, v1

    aput v3, v2, v0

    .line 155
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/xweb/xwalk/JsClassUtils;->getJavaType(Ljava/lang/Class;)I

    move-result v4

    aput v4, v2, v3

    .line 157
    :goto_18
    array-length v3, v1

    if-ge v0, v3, :cond_28

    .line 158
    add-int/lit8 v3, v0, 0x2

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/xweb/xwalk/JsClassUtils;->getJavaType(Ljava/lang/Class;)I

    move-result v4

    aput v4, v2, v3

    .line 157
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 160
    :cond_28
    return-object v2
.end method
