.class final Lcom/tencent/mm/plugin/scanner/ui/j$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/scanner/ui/j$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nLM:Lcom/tencent/mm/plugin/scanner/ui/j$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/scanner/ui/j$1;)V
    .registers 2

    .prologue
    .line 197
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/j$1$1;->nLM:Lcom/tencent/mm/plugin/scanner/ui/j$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 200
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 201
    return-void
.end method
