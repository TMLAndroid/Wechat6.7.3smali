.class final Lcom/tencent/xweb/xwalk/a$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a$26;->cTC()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlp:Lcom/tencent/xweb/xwalk/a$26;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a$26;)V
    .registers 2

    .prologue
    .line 1189
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$26$1;->xlp:Lcom/tencent/xweb/xwalk/a$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 1191
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26$1;->xlp:Lcom/tencent/xweb/xwalk/a$26;

    iget-boolean v0, v0, Lcom/tencent/xweb/xwalk/a$26;->mFinished:Z

    if-nez v0, :cond_16

    .line 1192
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$26$1;->xlp:Lcom/tencent/xweb/xwalk/a$26;

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/a$26;->xlo:Lcom/tencent/xweb/xwalk/plugin/c;

    iget-object v1, v0, Lcom/tencent/xweb/xwalk/plugin/c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    if-eqz v1, :cond_16

    iget-object v0, v0, Lcom/tencent/xweb/xwalk/plugin/c;->xmv:Lcom/tencent/xweb/xwalk/plugin/d;

    const/4 v1, 0x4

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/xweb/xwalk/plugin/d;->a(IILjava/util/Map;)Z

    .line 1194
    :cond_16
    return-void
.end method
