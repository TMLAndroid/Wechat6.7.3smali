.class public Lcom/tencent/mm/plugin/f/a/b/a/e;
.super Lcom/tencent/mm/plugin/f/a/b/a/a;
.source "SourceFile"


# static fields
.field static final TAG:Ljava/lang/String;

.field public static final hWm:Ljava/lang/String;

.field public static final hWn:Ljava/lang/String;

.field public static final hWo:Ljava/lang/String;

.field public static final hWp:Ljava/lang/String;


# instance fields
.field public hWq:B

.field public hWr:B

.field public hWs:B

.field public hWt:B

.field public hWu:[B

.field public hWv:I

.field public hWw:B

.field public hWx:B

.field public hWy:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 11
    const-class v0, Lcom/tencent/mm/plugin/f/a/b/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->TAG:Ljava/lang/String;

    .line 12
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVg:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWm:Ljava/lang/String;

    .line 13
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVh:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWn:Ljava/lang/String;

    .line 14
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVi:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWo:Ljava/lang/String;

    .line 15
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/h;->hVj:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWp:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/f/a/b/a/a;-><init>()V

    .line 33
    iput-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVw:Ljava/lang/String;

    .line 34
    const/16 v0, 0x8

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVx:I

    .line 35
    const-wide/16 v0, 0x10

    iput-wide v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hUQ:J

    .line 37
    iput-byte v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWq:B

    .line 38
    iput-byte v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWr:B

    .line 39
    iput-byte v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWs:B

    .line 41
    iput-byte v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWt:B

    .line 43
    const/4 v0, 0x2

    new-array v0, v0, [B

    fill-array-data v0, :array_2a

    iput-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWu:[B

    .line 46
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWv:I

    .line 47
    iput-byte v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWw:B

    .line 48
    iput-byte v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWx:B

    .line 49
    iput-object v3, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWy:[B

    .line 50
    return-void

    .line 43
    nop

    :array_2a
    .array-data 1
        0x0t
        0x0t
    .end array-data
.end method


# virtual methods
.method public final awy()[B
    .registers 8

    .prologue
    const/4 v6, 0x2

    const/4 v5, 0x3

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 152
    new-array v0, v5, [B

    .line 153
    iget-byte v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWq:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 154
    iget-byte v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWr:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    iget-byte v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWs:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 175
    :cond_2b
    :goto_2b
    return-object v0

    .line 158
    :cond_2c
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_42

    .line 159
    new-array v0, v4, [B

    .line 160
    iget-byte v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWt:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    .line 163
    :cond_42
    iget-object v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hVw:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 164
    iget v0, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWv:I

    new-array v0, v0, [B

    .line 165
    iget v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWv:I

    and-int/lit16 v1, v1, 0xff

    int-to-byte v1, v1

    .line 166
    iget v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWv:I

    shr-int/lit8 v2, v2, 0x8

    and-int/lit16 v2, v2, 0xff

    int-to-byte v2, v2

    .line 167
    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v3, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 168
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 169
    iget-byte v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWw:B

    invoke-static {v1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v1

    invoke-static {v1, v3, v0, v6, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170
    iget v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWv:I

    if-le v1, v5, :cond_2b

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWy:[B

    iget v2, p0, Lcom/tencent/mm/plugin/f/a/b/a/e;->hWv:I

    add-int/lit8 v2, v2, -0x3

    invoke-static {v1, v3, v0, v5, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_2b

    .line 175
    :cond_81
    const/4 v0, 0x0

    goto :goto_2b
.end method
