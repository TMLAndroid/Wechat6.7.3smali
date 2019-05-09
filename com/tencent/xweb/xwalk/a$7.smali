.class final Lcom/tencent/xweb/xwalk/a$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/xweb/xwalk/a;->cTA()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xlg:Lcom/tencent/xweb/xwalk/a;


# direct methods
.method constructor <init>(Lcom/tencent/xweb/xwalk/a;)V
    .registers 2

    .prologue
    .line 917
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$7;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .prologue
    .line 920
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$7;->xlg:Lcom/tencent/xweb/xwalk/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/xweb/xwalk/a;->ow(Z)V

    .line 921
    return-void
.end method
