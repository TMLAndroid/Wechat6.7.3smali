.class public final Lcom/tencent/mm/plugin/aa/ui/a;
.super Lcom/tencent/mm/pluginsdk/ui/d/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/aa/ui/a$a;
    }
.end annotation


# instance fields
.field private eXm:Lcom/tencent/mm/plugin/aa/ui/a$a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/aa/ui/a$a;)V
    .registers 4

    .prologue
    .line 20
    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/d/n;-><init>(ILcom/tencent/mm/pluginsdk/ui/applet/m;)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/a;->eXm:Lcom/tencent/mm/plugin/aa/ui/a$a;

    .line 22
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/a;->eXm:Lcom/tencent/mm/plugin/aa/ui/a$a;

    if-eqz v0, :cond_9

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/a;->eXm:Lcom/tencent/mm/plugin/aa/ui/a$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/aa/ui/a$a;->Vx()V

    .line 30
    :cond_9
    return-void
.end method
