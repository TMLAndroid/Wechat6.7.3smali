.class public Lcom/tencent/magicbrush/engine/JsClassUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field private static final BOOLEAN:I = 0x1

.field private static final BYTE:I = 0x3

.field private static final CHAR:I = 0x2

.field private static final DOUBLE:I = 0x8

.field private static final FLOAT:I = 0x6

.field private static final INT:I = 0x5

.field private static final LONG:I = 0x7

.field private static final SHORT:I = 0x4

.field private static final TAG:Ljava/lang/String; = "MicroMsg.JsClassUtils"

.field private static final VOID:I = 0x0

.field public static final log_type_d:I = 0x0

.field public static final log_type_e:I = 0x2

.field public static final log_type_i:I = 0x1

.field private static final string:I = 0x9

.field private static final unknown:I = 0xa


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 15
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
    .line 71
    :goto_0
    invoke-virtual {p1}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_44

    .line 75
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_10

    .line 76
    const/16 v0, 0x49

    .line 94
    :goto_c
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 108
    :goto_f
    return-void

    .line 77
    :cond_10
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_17

    .line 78
    const/16 v0, 0x56

    goto :goto_c

    .line 79
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_1e

    .line 80
    const/16 v0, 0x5a

    goto :goto_c

    .line 81
    :cond_1e
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_25

    .line 82
    const/16 v0, 0x42

    goto :goto_c

    .line 83
    :cond_25
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_2c

    .line 84
    const/16 v0, 0x43

    goto :goto_c

    .line 85
    :cond_2c
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_33

    .line 86
    const/16 v0, 0x53

    goto :goto_c

    .line 87
    :cond_33
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_3a

    .line 88
    const/16 v0, 0x44

    goto :goto_c

    .line 89
    :cond_3a
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p1, v0, :cond_41

    .line 90
    const/16 v0, 0x46

    goto :goto_c

    .line 92
    :cond_41
    const/16 v0, 0x4a

    goto :goto_c

    .line 96
    :cond_44
    invoke-virtual {p1}, Ljava/lang/Class;->isArray()Z

    move-result v0

    if-eqz v0, :cond_54

    .line 97
    const/16 v0, 0x5b

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p1

    goto :goto_0

    .line 100
    :cond_54
    const/16 v0, 0x4c

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 102
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    .line 103
    const/4 v0, 0x0

    move v1, v0

    :goto_63
    if-ge v1, v3, :cond_76

    .line 104
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    .line 105
    const/16 v4, 0x2e

    if-ne v0, v4, :cond_6f

    const/16 v0, 0x2f

    :cond_6f
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 103
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_63

    .line 107
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
    .line 127
    .line 130
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_6

    .line 131
    const/4 v0, 0x5

    .line 150
    :goto_5
    return v0

    .line 132
    :cond_6
    sget-object v0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_c

    .line 133
    const/4 v0, 0x0

    goto :goto_5

    .line 134
    :cond_c
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_12

    .line 135
    const/4 v0, 0x1

    goto :goto_5

    .line 136
    :cond_12
    sget-object v0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_18

    .line 137
    const/4 v0, 0x3

    goto :goto_5

    .line 138
    :cond_18
    sget-object v0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_1e

    .line 139
    const/4 v0, 0x2

    goto :goto_5

    .line 140
    :cond_1e
    sget-object v0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_24

    .line 141
    const/4 v0, 0x4

    goto :goto_5

    .line 142
    :cond_24
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_2b

    .line 143
    const/16 v0, 0x8

    goto :goto_5

    .line 144
    :cond_2b
    sget-object v0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    if-ne p0, v0, :cond_31

    .line 145
    const/4 v0, 0x6

    goto :goto_5

    .line 146
    :cond_31
    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "java.lang.String"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_41

    .line 147
    const/16 v0, 0x9

    goto :goto_5

    .line 150
    :cond_41
    const/16 v0, 0xa

    goto :goto_5
.end method

.method public static getJavascriptInterfaceMethod(Ljava/lang/Object;)[Ljava/lang/reflect/Method;
    .registers 7
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 37
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 39
    :try_start_5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 40
    invoke-virtual {v0}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 41
    array-length v3, v2

    const/4 v0, 0x0

    :goto_f
    if-ge v0, v3, :cond_22

    aget-object v4, v2, v0

    .line 42
    const-class v5, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v5

    if-eqz v5, :cond_1e

    .line 44
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_1e} :catch_21

    .line 41
    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :catch_21
    move-exception v0

    .line 50
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
    .line 67
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getMethodSignature(Ljava/lang/reflect/Method;)Ljava/lang/String;
    .registers 5
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 55
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 56
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    const/16 v0, 0x28

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 58
    const/4 v0, 0x0

    :goto_f
    array-length v3, v1

    if-ge v0, v3, :cond_1a

    .line 59
    aget-object v3, v1, v0

    invoke-static {v2, v3}, Lcom/tencent/magicbrush/engine/JsClassUtils;->getDescriptor(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    .line 61
    :cond_1a
    const/16 v0, 0x29

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 62
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/magicbrush/engine/JsClassUtils;->getDescriptor(Ljava/lang/StringBuilder;Ljava/lang/Class;)V

    .line 63
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

    .line 156
    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v1

    .line 157
    array-length v2, v1

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [I

    .line 158
    array-length v3, v1

    aput v3, v2, v0

    .line 159
    const/4 v3, 0x1

    invoke-virtual {p0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/magicbrush/engine/JsClassUtils;->getJavaType(Ljava/lang/Class;)I

    move-result v4

    aput v4, v2, v3

    .line 161
    :goto_18
    array-length v3, v1

    if-ge v0, v3, :cond_28

    .line 162
    add-int/lit8 v3, v0, 0x2

    aget-object v4, v1, v0

    invoke-static {v4}, Lcom/tencent/magicbrush/engine/JsClassUtils;->getJavaType(Ljava/lang/Class;)I

    move-result v4

    aput v4, v2, v3

    .line 161
    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 164
    :cond_28
    return-object v2
.end method

.method public static getStringUtf8(Ljava/lang/String;)[B
    .registers 2
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    .line 195
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B
    :try_end_6
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_6} :catch_8

    move-result-object v0

    .line 201
    :goto_7
    return-object v0

    :catch_8
    move-exception v0

    const/4 v0, 0x0

    goto :goto_7
.end method

.method public static hasJavascriptInterface(Ljava/lang/Object;)Z
    .registers 7

    .prologue
    const/4 v0, 0x0

    .line 21
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Ljava/lang/Class;->getMethods()[Ljava/lang/reflect/Method;

    move-result-object v2

    .line 23
    array-length v3, v2

    move v1, v0

    :goto_b
    if-ge v1, v3, :cond_18

    aget-object v4, v2, v1

    .line 24
    const-class v5, Landroid/webkit/JavascriptInterface;

    invoke-virtual {v4, v5}, Ljava/lang/reflect/Method;->isAnnotationPresent(Ljava/lang/Class;)Z
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_14} :catch_1c

    move-result v4

    if-eqz v4, :cond_19

    .line 26
    const/4 v0, 0x1

    .line 32
    :cond_18
    :goto_18
    return v0

    .line 23
    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    :catch_1c
    move-exception v1

    goto :goto_18
.end method

.method public static jsLog(ILjava/lang/String;)V
    .registers 4
    .annotation build Landroid/support/annotation/Keep;
    .end annotation

    .prologue
    const/4 v1, 0x0

    .line 174
    packed-switch p0, :pswitch_data_20

    .line 183
    const-string/jumbo v0, "MicroMsg.JsClassUtils"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/tencent/magicbrush/a/d$f;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    :goto_c
    return-void

    .line 177
    :pswitch_d
    const-string/jumbo v0, "MicroMsg.JsClassUtils"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/tencent/magicbrush/a/d$f;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 180
    :pswitch_16
    const-string/jumbo v0, "MicroMsg.JsClassUtils"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, v1}, Lcom/tencent/magicbrush/a/d$f;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_c

    .line 174
    nop

    :pswitch_data_20
    .packed-switch 0x1
        :pswitch_d
        :pswitch_16
    .end packed-switch
.end method
