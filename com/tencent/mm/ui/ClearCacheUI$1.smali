.class final Lcom/tencent/mm/ui/ClearCacheUI$1;
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
.field final synthetic uHL:J

.field final synthetic uHM:Lcom/tencent/mm/ui/ClearCacheUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ClearCacheUI;J)V
    .registers 4

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->uHM:Lcom/tencent/mm/ui/ClearCacheUI;

    iput-wide p2, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->uHL:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 38
    iget-object v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->uHM:Lcom/tencent/mm/ui/ClearCacheUI;

    iget-wide v2, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->uHL:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/ui/ClearCacheUI;->a(Lcom/tencent/mm/ui/ClearCacheUI;J)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/ui/ClearCacheUI$1;->uHM:Lcom/tencent/mm/ui/ClearCacheUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/ClearCacheUI;->finish()V

    .line 40
    return-void
.end method
