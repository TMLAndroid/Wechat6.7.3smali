.class final Lcom/tencent/mm/plugin/location/ui/impl/g$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bei()V
    .registers 5

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;->lKi:Lcom/tencent/mm/plugin/location/ui/impl/g;

    new-instance v1, Lcom/tencent/mm/ui/widget/a/c$a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->track_timeout:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Iq(I)Lcom/tencent/mm/ui/widget/a/c$a;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->app_ok:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/a/c$a;->Is(I)Lcom/tencent/mm/ui/widget/a/c$a;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/g$9;

    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g$9;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/a/c$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/a/c$a;->aoP()Lcom/tencent/mm/ui/widget/a/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/a/c;->show()V

    .line 133
    return-void
.end method
