.class final Lcom/tencent/mm/ui/ac$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/aw/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ac;->czU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPi:Lcom/tencent/mm/ui/ac;

.field final synthetic uPl:Lcom/tencent/mm/ui/base/preference/IconPreference;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ac;Lcom/tencent/mm/ui/base/preference/IconPreference;)V
    .registers 3

    .prologue
    .line 598
    iput-object p1, p0, Lcom/tencent/mm/ui/ac$3;->uPi:Lcom/tencent/mm/ui/ac;

    iput-object p2, p0, Lcom/tencent/mm/ui/ac$3;->uPl:Lcom/tencent/mm/ui/base/preference/IconPreference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Lcom/tencent/mm/storage/bm;)V
    .registers 5

    .prologue
    .line 602
    iget v0, p1, Lcom/tencent/mm/storage/bm;->field_tipId:I

    sget v1, Lcom/tencent/mm/aw/b;->evf:I

    if-ne v0, v1, :cond_27

    .line 603
    invoke-static {}, Lcom/tencent/mm/plugin/y/a;->bov()Lcom/tencent/mm/aw/c;

    sget v0, Lcom/tencent/mm/aw/b;->evf:I

    invoke-static {v0}, Lcom/tencent/mm/aw/c;->iW(I)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$3;->uPl:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gv(I)V

    .line 605
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$3;->uPl:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gt(I)V

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$3;->uPl:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const-string/jumbo v1, ""

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/IconPreference;->dD(Ljava/lang/String;I)V

    .line 611
    :cond_27
    return-void
.end method
