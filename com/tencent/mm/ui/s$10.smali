.class final Lcom/tencent/mm/ui/s$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LayoutListenerView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/s;->a(Landroid/content/Context;Landroid/support/v7/app/AppCompatActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uNn:Lcom/tencent/mm/ui/s;

.field private final uNr:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/s;)V
    .registers 4

    .prologue
    .line 461
    iput-object p1, p0, Lcom/tencent/mm/ui/s$10;->uNn:Lcom/tencent/mm/ui/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/s$10;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->c(Lcom/tencent/mm/ui/s;)Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x64

    invoke-static {v0, v1}, Lcom/tencent/mm/cb/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/s$10;->uNr:I

    return-void
.end method


# virtual methods
.method public final onSizeChanged(IIII)V
    .registers 7

    .prologue
    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/s$10;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->f(Lcom/tencent/mm/ui/s;)Z

    move-result v0

    .line 467
    if-eqz v0, :cond_9

    .line 477
    :cond_8
    :goto_8
    return-void

    .line 470
    :cond_9
    if-eqz p1, :cond_8

    if-eqz p2, :cond_8

    if-eqz p3, :cond_8

    if-eqz p4, :cond_8

    if-ne p1, p3, :cond_8

    .line 471
    if-le p2, p4, :cond_21

    sub-int v0, p2, p4

    iget v1, p0, Lcom/tencent/mm/ui/s$10;->uNr:I

    if-le v0, v1, :cond_21

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/s$10;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->g(Lcom/tencent/mm/ui/s;)V

    goto :goto_8

    .line 473
    :cond_21
    if-le p4, p2, :cond_8

    sub-int v0, p4, p2

    iget v1, p0, Lcom/tencent/mm/ui/s$10;->uNr:I

    if-le v0, v1, :cond_8

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/ui/s$10;->uNn:Lcom/tencent/mm/ui/s;

    invoke-static {v0}, Lcom/tencent/mm/ui/s;->h(Lcom/tencent/mm/ui/s;)V

    goto :goto_8
.end method
