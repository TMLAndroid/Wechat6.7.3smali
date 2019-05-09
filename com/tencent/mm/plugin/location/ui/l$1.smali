.class final Lcom/tencent/mm/plugin/location/ui/l$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/location/ui/l;->beB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lHa:Lcom/tencent/mm/plugin/location/ui/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/l;)V
    .registers 2

    .prologue
    .line 127
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/l$1;->lHa:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$1;->lHa:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->lGZ:Lcom/tencent/mm/plugin/location/ui/l$a;

    if-eqz v0, :cond_d

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/l$1;->lHa:Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/l;->lGZ:Lcom/tencent/mm/plugin/location/ui/l$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/location/ui/l$a;->beC()V

    .line 135
    :cond_d
    return-void
.end method
