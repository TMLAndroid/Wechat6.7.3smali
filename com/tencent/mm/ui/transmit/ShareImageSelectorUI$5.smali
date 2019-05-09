.class final Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->beB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V
    .registers 2

    .prologue
    .line 241
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;->whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 246
    # getter for: Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->whP:I
    invoke-static {}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->access$200()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_c

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI$5;->whT:Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;->c(Lcom/tencent/mm/ui/transmit/ShareImageSelectorUI;)V

    .line 249
    :cond_c
    return-void
.end method
