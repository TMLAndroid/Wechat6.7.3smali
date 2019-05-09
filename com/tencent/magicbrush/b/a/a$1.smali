.class public final Lcom/tencent/magicbrush/b/a/a$1;
.super Lcom/github/henryye/nativeiv/comm/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/magicbrush/b/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 20
    invoke-direct {p0}, Lcom/github/henryye/nativeiv/comm/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/github/henryye/nativeiv/bitmap/b;)Z
    .registers 3

    .prologue
    .line 23
    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->asu:Lcom/github/henryye/nativeiv/bitmap/b;

    if-eq p1, v0, :cond_8

    sget-object v0, Lcom/github/henryye/nativeiv/bitmap/b;->ast:Lcom/github/henryye/nativeiv/bitmap/b;

    if-ne p1, v0, :cond_a

    :cond_8
    const/4 v0, 0x1

    :goto_9
    return v0

    :cond_a
    const/4 v0, 0x0

    goto :goto_9
.end method
