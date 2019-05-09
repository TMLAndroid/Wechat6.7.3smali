.class final Lcom/tencent/mm/plugin/freewifi/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/freewifi/k;->b(Landroid/content/Intent;Z)Lcom/tencent/mm/plugin/freewifi/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic BD:Ljava/lang/String;

.field final synthetic kmW:I

.field final synthetic kmX:Ljava/lang/String;

.field final synthetic kmY:J

.field final synthetic kmZ:Lcom/tencent/mm/plugin/freewifi/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/freewifi/k;Ljava/lang/String;ILjava/lang/String;J)V
    .registers 8

    .prologue
    .line 224
    iput-object p1, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->kmZ:Lcom/tencent/mm/plugin/freewifi/k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->BD:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->kmW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->kmX:Ljava/lang/String;

    iput-wide p5, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->kmY:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .prologue
    .line 227
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aUk()Lcom/tencent/mm/plugin/freewifi/g/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->BD:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->kmW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->kmX:Ljava/lang/String;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/freewifi/k$2;->kmY:J

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/freewifi/g/f;->a(Ljava/lang/String;ILjava/lang/String;J)Z

    .line 228
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/m;->aTE()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 229
    const/4 v0, 0x1

    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/f/b;->if(I)V

    .line 231
    :cond_19
    return-void
.end method
