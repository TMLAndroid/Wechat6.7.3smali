.class public final Lcom/tencent/xweb/xwalk/plugin/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/xweb/xwalk/plugin/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public errCode:I

.field public xmI:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .prologue
    const/4 v0, 0x0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$a;->xmI:I

    .line 31
    iput v0, p0, Lcom/tencent/xweb/xwalk/plugin/d$a;->errCode:I

    return-void
.end method
