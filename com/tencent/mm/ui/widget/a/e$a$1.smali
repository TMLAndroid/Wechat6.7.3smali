.class final Lcom/tencent/mm/ui/widget/a/e$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/widget/a/c$a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/widget/a/e$a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wnD:Lcom/tencent/mm/ui/widget/a/e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/widget/a/e$a;)V
    .registers 2

    .prologue
    .line 101
    iput-object p1, p0, Lcom/tencent/mm/ui/widget/a/e$a$1;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;
    .registers 4

    .prologue
    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/a/e$a$1;->wnD:Lcom/tencent/mm/ui/widget/a/e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/a/e$a;->mContext:Landroid/content/Context;

    invoke-static {v0, p1, p2}, Lcom/tencent/mm/ui/e/c/b;->d(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method
