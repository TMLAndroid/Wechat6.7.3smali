.class public abstract Lcom/tencent/mm/plugin/f/a/b/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final TAG:Ljava/lang/String;


# instance fields
.field public hUQ:J

.field public hVw:Ljava/lang/String;

.field public hVx:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 10
    const-class v0, Lcom/tencent/mm/plugin/f/a/b/a/a;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/f/a/b/a/a;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .prologue
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Z([B)Lcom/tencent/mm/plugin/f/a/b/a/a;
    .registers 4

    .prologue
    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_6

    array-length v0, p0

    if-gtz v0, :cond_10

    .line 19
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "data input error"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 30
    :goto_f
    return-object v0

    .line 23
    :cond_10
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/j/b;->at([B)Ljava/lang/Object;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1d

    instance-of v2, v0, Lcom/tencent/mm/plugin/f/a/b/a/a;

    if-eqz v2, :cond_1d

    .line 25
    check-cast v0, Lcom/tencent/mm/plugin/f/a/b/a/a;

    goto :goto_f

    .line 27
    :cond_1d
    sget-object v0, Lcom/tencent/mm/plugin/f/a/b/a/a;->TAG:Ljava/lang/String;

    const-string/jumbo v2, "bytes2object is not instanceof BaseProfileParser"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/y;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 30
    goto :goto_f
.end method


# virtual methods
.method public abstract awy()[B
.end method
