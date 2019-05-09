.class public final Lcom/tencent/mm/plugin/location/ui/l$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bns:I

.field final synthetic lHa:Lcom/tencent/mm/plugin/location/ui/l;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/location/ui/l;I)V
    .registers 3

    .prologue
    .line 242
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l$5;->lHa:Lcom/tencent/mm/plugin/location/ui/l;

    iput p2, p0, Lcom/tencent/mm/plugin/location/ui/l$5;->bns:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$5;->lHa:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->lGZ:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_f

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$5;->lHa:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->lGZ:Lcom/tencent/mm/plugin/location/ui/l$a;

    iget v1, p0, Lcom/tencent/mm/plugin/location/ui/l$5;->bns:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/location/ui/l$a;->sZ(I)V

    .line 248
    :cond_f
    return-void
.end method
