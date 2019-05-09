.class final Lcom/tencent/mm/ui/ClearCacheUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ClearCacheUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uHM:Lcom/tencent/mm/ui/ClearCacheUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ClearCacheUI;)V
    .registers 2

    .prologue
    .line 41
    iput-object p1, p0, Lcom/tencent/mm/ui/ClearCacheUI$2;->uHM:Lcom/tencent/mm/ui/ClearCacheUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$2;->uHM:Lcom/tencent/mm/ui/ClearCacheUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ClearCacheUI;->finish()V

    .line 45
    return-void
.end method
