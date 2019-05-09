.class public final Lcom/tencent/mm/plugin/location/ui/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/l$a;
    }
.end annotation


# instance fields
.field private fTk:Lcom/tencent/mm/ui/widget/a/c;

.field lGZ:Lcom/tencent/mm/plugin/location/ui/l$a;

.field public mContext:Landroid/content/Context;

.field public mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V
    .registers 4

    .prologue
    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 253
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->fTk:Lcom/tencent/mm/ui/widget/a/c;

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/l;->lGZ:Lcom/tencent/mm/plugin/location/ui/l$a;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    .line 79
    return-void
.end method


# virtual methods
.method public final beB()V
    .registers 8

    .prologue
    const v6, 0x10806

    const/4 v3, 0x0

    .line 122
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_41

    move v0, v3

    .line 123
    :goto_14
    if-nez v0, :cond_48

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/l;->mResources:Landroid/content/res/Resources;

    sget v2, Lcom/tencent/mm/plugin/map/a$h;->location_sharing_go_on_tips:I

    .line 125
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v4, Lcom/tencent/mm/plugin/location/ui/l$1;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/location/ui/l$1;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    new-instance v5, Lcom/tencent/mm/plugin/location/ui/l$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/location/ui/l$2;-><init>(Lcom/tencent/mm/plugin/location/ui/l;)V

    .line 124
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/widget/a/c;

    .line 142
    invoke-static {}, Lcom/tencent/mm/kernel/g;->DP()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->Dz()Lcom/tencent/mm/storage/z;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/storage/z;->set(ILjava/lang/Object;)V

    .line 148
    :cond_40
    :goto_40
    return-void

    .line 122
    :cond_41
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_14

    .line 144
    :cond_48
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->lGZ:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_40

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l;->lGZ:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/l$a;->beC()V

    goto :goto_40
.end method
