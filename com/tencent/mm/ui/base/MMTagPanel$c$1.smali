.class final Lcom/tencent/mm/ui/base/MMTagPanel$c$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/base/MMTagPanel$c;->filter(Ljava/lang/CharSequence;IILandroid/text/Spanned;II)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uYx:Lcom/tencent/mm/ui/base/MMTagPanel$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/base/MMTagPanel$c;)V
    .registers 2

    .prologue
    .line 299
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;->uYx:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .prologue
    .line 303
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;->uYx:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;->uYx:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    iget-object v1, v1, Lcom/tencent/mm/ui/base/MMTagPanel$c;->uYn:Lcom/tencent/mm/ui/base/MMTagPanel;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel$c$1;->uYx:Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-static {v2}, Lcom/tencent/mm/ui/base/MMTagPanel$c;->a(Lcom/tencent/mm/ui/base/MMTagPanel$c;)I

    move-result v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/ui/tools/f;->bi(ILjava/lang/String;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/MMTagPanel$a;->i(ZI)V

    .line 304
    return-void
.end method
