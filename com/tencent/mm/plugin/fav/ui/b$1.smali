.class final Lcom/tencent/mm/plugin/fav/ui/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fav/ui/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kaT:Lcom/tencent/mm/h/a/cj;


# direct methods
.method constructor <init>(Lcom/tencent/mm/h/a/cj;)V
    .registers 2

    .prologue
    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/ui/b$1;->kaT:Lcom/tencent/mm/h/a/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 73
    const/4 v0, -0x2

    if-ne p2, v0, :cond_8

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/ui/b$1;->kaT:Lcom/tencent/mm/h/a/cj;

    invoke-static {v0}, Lcom/tencent/mm/plugin/fav/ui/b;->b(Lcom/tencent/mm/h/a/cj;)I

    .line 76
    :cond_8
    return-void
.end method
