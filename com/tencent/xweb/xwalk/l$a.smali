.class public final Lcom/tencent/xweb/xwalk/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/xweb/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .prologue
    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    .line 37
    invoke-static {p1, p2}, Lcom/tencent/xweb/xwalk/l;->a(Landroid/content/Context;Ljava/util/HashMap;)V

    .line 38
    return-void
.end method

.method public final isBusy()Z
    .registers 2

    .prologue
    .line 42
    invoke-static {}, Lcom/tencent/xweb/xwalk/l;->isBusy()Z

    move-result v0

    return v0
.end method
