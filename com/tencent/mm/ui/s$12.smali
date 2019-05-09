.class final Lcom/tencent/mm/ui/s$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/s;->onCreateOptionsMenu(Landroid/view/Menu;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNn:Lcom/tencent/mm/ui/s;

.field final synthetic uNs:Lcom/tencent/mm/ui/s$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;Lcom/tencent/mm/ui/s$a;)V
    .registers 3

    .prologue
    .line 980
    iput-object p1, p0, Lcom/tencent/mm/ui/s$12;->uNn:Lcom/tencent/mm/ui/s;

    iput-object p2, p0, Lcom/tencent/mm/ui/s$12;->uNs:Lcom/tencent/mm/ui/s$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .registers 4

    .prologue
    .line 984
    iget-object v0, p0, Lcom/tencent/mm/ui/s$12;->uNn:Lcom/tencent/mm/ui/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/s$12;->uNs:Lcom/tencent/mm/ui/s$a;

    invoke-static {v0, p1, v1}, Lcom/tencent/mm/ui/s;->a(Lcom/tencent/mm/ui/s;Landroid/view/View;Lcom/tencent/mm/ui/s$a;)Z

    move-result v0

    return v0
.end method
