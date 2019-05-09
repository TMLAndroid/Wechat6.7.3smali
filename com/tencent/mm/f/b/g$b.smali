.class public final Lcom/tencent/mm/f/b/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/f/b/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field private static bDw:Z

.field private static bDx:Z


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .prologue
    const/4 v7, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 150
    sput-boolean v5, Lcom/tencent/mm/f/b/g$b;->bDw:Z

    .line 151
    sput-boolean v5, Lcom/tencent/mm/f/b/g$b;->bDx:Z

    .line 154
    invoke-static {}, Lcom/tencent/mm/compatible/e/m;->yR()I

    move-result v0

    .line 155
    const-string/jumbo v1, "MicroMsg.RecorderUtil"

    const-string/jumbo v2, "abi: %s, abi2: %s, cpuFlag: %d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v4, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    aput-object v4, v3, v5

    sget-object v4, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    sget-object v1, Landroid/os/Build;->CPU_ABI:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    .line 157
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bk;->bl(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_86

    sget-object v1, Landroid/os/Build;->CPU_ABI2:Ljava/lang/String;

    const-string/jumbo v2, "armeabi"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_86

    .line 158
    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v1, "don\'t contains armeabi"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "wechatvoicesilk_v5"

    const-class v1, Lcom/tencent/mm/f/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 160
    const-string/jumbo v0, "Can\'t remove libwechatvoicesilk.so yet."

    invoke-static {v0, v5}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 161
    sput-boolean v6, Lcom/tencent/mm/f/b/g$b;->bDw:Z

    .line 162
    sput-boolean v5, Lcom/tencent/mm/f/b/g$b;->bDx:Z

    .line 187
    :goto_6a
    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v1, "finish load silk so, canUseSilkDecode: %b, canUseSilkEncode: %b"

    new-array v2, v7, [Ljava/lang/Object;

    sget-boolean v3, Lcom/tencent/mm/f/b/g$b;->bDw:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    sget-boolean v3, Lcom/tencent/mm/f/b/g$b;->bDx:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/y;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    return-void

    .line 165
    :cond_86
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_ac

    .line 166
    :try_start_8a
    const-string/jumbo v0, "wechatvoicesilk_v7a"

    const-class v1, Lcom/tencent/mm/f/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 167
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/f/b/g$b;->bDw:Z

    .line 168
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/f/b/g$b;->bDx:Z
    :try_end_9c
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_8a .. :try_end_9c} :catch_9d

    goto :goto_6a

    .line 181
    :catch_9d
    move-exception v0

    const-string/jumbo v0, "MicroMsg.RecorderUtil"

    const-string/jumbo v1, "load library failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    sput-boolean v5, Lcom/tencent/mm/f/b/g$b;->bDw:Z

    .line 183
    sput-boolean v5, Lcom/tencent/mm/f/b/g$b;->bDx:Z

    goto :goto_6a

    .line 169
    :cond_ac
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_ca

    .line 170
    :try_start_b0
    const-string/jumbo v0, "wechatvoicesilk"

    const-class v1, Lcom/tencent/mm/f/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 171
    const-string/jumbo v0, "Can\'t remove libwechatvoicesilk.so yet."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 172
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/f/b/g$b;->bDw:Z

    .line 173
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/f/b/g$b;->bDx:Z

    goto :goto_6a

    .line 175
    :cond_ca
    const-string/jumbo v0, "wechatvoicesilk_v5"

    const-class v1, Lcom/tencent/mm/f/b/g;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 176
    const-string/jumbo v0, "Can\'t remove libwechatvoicesilk.so yet."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 177
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/f/b/g$b;->bDw:Z

    .line 178
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/f/b/g$b;->bDx:Z
    :try_end_e3
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_b0 .. :try_end_e3} :catch_9d

    goto :goto_6a
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 149
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static uv()Z
    .registers 1

    .prologue
    .line 191
    sget-boolean v0, Lcom/tencent/mm/f/b/g$b;->bDw:Z

    return v0
.end method

.method public static uw()Z
    .registers 1

    .prologue
    .line 195
    sget-boolean v0, Lcom/tencent/mm/f/b/g$b;->bDx:Z

    return v0
.end method
