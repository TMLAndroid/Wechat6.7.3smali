.class final Lcom/tencent/xweb/xwalk/a$15;
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
    .line 1007
    iput-object p1, p0, Lcom/tencent/xweb/xwalk/a$15;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 5

    .prologue
    .line 1010
    invoke-static {}, Lcom/tencent/xweb/xwalk/plugin/XWalkPluginManager;->cTF()Ljava/util/List;

    move-result-object v0

    .line 1011
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/xweb/xwalk/plugin/b;

    .line 1016
    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lcom/tencent/xweb/xwalk/plugin/b;->KJ(I)Z

    goto :goto_8

    .line 1019
    :cond_19
    invoke-static {}, Lorg/xwalk/core/XWalkEnvironment;->getPluginBaseDir()Ljava/lang/String;

    move-result-object v0

    .line 1020
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_24

    .line 1025
    :goto_23
    return-void

    .line 1023
    :cond_24
    invoke-static {v0}, Lcom/tencent/xweb/util/a;->agX(Ljava/lang/String;)Z

    .line 1024
    iget-object v0, p0, Lcom/tencent/xweb/xwalk/a$15;->xlg:Lcom/tencent/xweb/xwalk/a;

    invoke-virtual {v0}, Lcom/tencent/xweb/xwalk/a;->afz()V

    goto :goto_23
.end method
