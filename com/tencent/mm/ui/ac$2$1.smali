.class final Lcom/tencent/mm/ui/ac$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ac$2;->mv(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPk:Lcom/tencent/mm/ui/ac$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ac$2;)V
    .registers 2

    .prologue
    .line 431
    iput-object p1, p0, Lcom/tencent/mm/ui/ac$2$1;->uPk:Lcom/tencent/mm/ui/ac$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 434
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$2$1;->uPk:Lcom/tencent/mm/ui/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/ac$2;->uPj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 435
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$2$1;->uPk:Lcom/tencent/mm/ui/ac$2;

    iget-object v0, v0, Lcom/tencent/mm/ui/ac$2;->uPj:Lcom/tencent/mm/ui/base/preference/IconPreference;

    sget v1, Lcom/tencent/mm/R$g;->my_card_package_defaultlogo:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gw(I)V

    .line 436
    return-void
.end method
