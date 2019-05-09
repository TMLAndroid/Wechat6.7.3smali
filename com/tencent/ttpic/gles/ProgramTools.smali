.class public Lcom/tencent/ttpic/gles/ProgramTools;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 18
    const-class v0, Lcom/tencent/ttpic/gles/ProgramTools;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/ttpic/gles/ProgramTools;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static createProgram(Ljava/lang/String;Ljava/lang/String;)I
    .registers 9

    .prologue
    const v6, 0x8b81

    const/16 v5, 0x64

    const/4 v0, 0x0

    .line 45
    const v1, 0x8b31

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v2

    .line 46
    const v1, 0x8b30

    invoke-static {v1}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v3

    .line 48
    invoke-static {v2, p0}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 49
    invoke-static {v3, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 50
    const/4 v1, 0x1

    new-array v4, v1, [I

    .line 51
    invoke-static {v2}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 52
    invoke-static {v2, v6, v4, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 53
    aget v1, v4, v0

    if-nez v1, :cond_54

    .line 54
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 55
    sget-boolean v1, Lcom/tencent/ttpic/VideoModuleConfig;->DEBUG:Z

    if-eqz v1, :cond_d9

    .line 57
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_3a

    .line 59
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    .line 63
    :cond_3a
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "vertex shader compile,failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 67
    :cond_54
    invoke-static {v3}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 68
    invoke-static {v3, v6, v4, v0}, Landroid/opengl/GLES20;->glGetShaderiv(II[II)V

    .line 69
    aget v1, v4, v0

    if-nez v1, :cond_8b

    .line 70
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 71
    sget-boolean v1, Lcom/tencent/ttpic/VideoModuleConfig;->DEBUG:Z

    if-eqz v1, :cond_d9

    .line 73
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-lt v1, v5, :cond_71

    .line 75
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x64

    .line 79
    :cond_71
    new-instance v1, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "fragment shader compile,failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 83
    :cond_8b
    invoke-static {}, Landroid/opengl/GLES20;->glCreateProgram()I

    move-result v1

    .line 84
    invoke-static {v1, v2}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 85
    invoke-static {v1, v3}, Landroid/opengl/GLES20;->glAttachShader(II)V

    .line 86
    invoke-static {v1}, Landroid/opengl/GLES20;->glLinkProgram(I)V

    .line 87
    const v5, 0x8b82

    invoke-static {v1, v5, v4, v0}, Landroid/opengl/GLES20;->glGetProgramiv(II[II)V

    .line 88
    aget v4, v4, v0

    if-nez v4, :cond_d2

    .line 89
    invoke-static {v1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 90
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "link program,failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    sget-boolean v2, Lcom/tencent/ttpic/VideoModuleConfig;->DEBUG:Z

    if-eqz v2, :cond_d9

    .line 92
    new-instance v0, Ljava/lang/RuntimeException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "link program,failed:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Landroid/opengl/GLES20;->glGetProgramInfoLog(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 96
    :cond_d2
    invoke-static {v2}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 97
    invoke-static {v3}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    move v0, v1

    .line 98
    :cond_d9
    return v0
.end method

.method public static createTexture(III[I)V
    .registers 13

    .prologue
    const v3, 0x812f

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 102
    const/4 v2, 0x1

    invoke-static {v2, p3, v1}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    .line 103
    aget v2, p3, v1

    invoke-static {v0, v2}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 104
    const/16 v2, 0x2802

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 105
    const/16 v2, 0x2803

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 106
    const/16 v2, 0x2801

    const/16 v3, 0x2600

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 107
    const/16 v2, 0x2800

    const/16 v3, 0x2601

    invoke-static {v0, v2, v3}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 108
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v2, p2

    move v3, p0

    move v4, p1

    move v5, v1

    move v6, p2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 109
    return-void
.end method

.method public static loadShader(ILjava/lang/String;)I
    .registers 3

    .prologue
    .line 112
    invoke-static {p0}, Landroid/opengl/GLES20;->glCreateShader(I)I

    move-result v0

    .line 113
    invoke-static {v0, p1}, Landroid/opengl/GLES20;->glShaderSource(ILjava/lang/String;)V

    .line 114
    invoke-static {v0}, Landroid/opengl/GLES20;->glCompileShader(I)V

    .line 115
    return v0
.end method

.method public static mallocTexture(III)V
    .registers 12

    .prologue
    const v4, 0x812f

    const/16 v2, 0x1908

    const/4 v1, 0x0

    const/16 v0, 0xde1

    .line 119
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glBindTexture(II)V

    .line 120
    const/16 v3, 0x2802

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 121
    const/16 v3, 0x2803

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 122
    const/16 v3, 0x2801

    const/16 v4, 0x2600

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 123
    const/16 v3, 0x2800

    const/16 v4, 0x2601

    invoke-static {v0, v3, v4}, Landroid/opengl/GLES20;->glTexParameteri(III)V

    .line 124
    const/16 v7, 0x1401

    const/4 v8, 0x0

    move v3, p1

    move v4, p2

    move v5, v1

    move v6, v2

    invoke-static/range {v0 .. v8}, Landroid/opengl/GLES20;->glTexImage2D(IIIIIIIILjava/nio/Buffer;)V

    .line 125
    return-void
.end method

.method private static readTextFile(Landroid/content/Context;I)Ljava/lang/String;
    .registers 6

    .prologue
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v1

    .line 21
    new-instance v2, Ljava/io/BufferedReader;

    new-instance v0, Ljava/io/InputStreamReader;

    invoke-direct {v0, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v2, v0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    :goto_17
    :try_start_17
    invoke-virtual {v2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_30

    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string/jumbo v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_26} :catch_27
    .catchall {:try_start_17 .. :try_end_26} :catchall_3b

    goto :goto_17

    :catch_27
    move-exception v0

    .line 30
    :try_start_28
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_28 .. :try_end_2e} :catch_45

    .line 37
    :goto_2e
    const/4 v0, 0x0

    .line 40
    :goto_2f
    return-object v0

    .line 34
    :cond_30
    :try_start_30
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_36
    .catch Ljava/io/IOException; {:try_start_30 .. :try_end_36} :catch_47

    .line 40
    :goto_36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2f

    .line 33
    :catchall_3b
    move-exception v0

    .line 34
    :try_start_3c
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 35
    invoke-virtual {v2}, Ljava/io/BufferedReader;->close()V
    :try_end_42
    .catch Ljava/io/IOException; {:try_start_3c .. :try_end_42} :catch_43

    .line 37
    :goto_42
    throw v0

    :catch_43
    move-exception v1

    goto :goto_42

    :catch_45
    move-exception v0

    goto :goto_2e

    :catch_47
    move-exception v1

    goto :goto_36
.end method
