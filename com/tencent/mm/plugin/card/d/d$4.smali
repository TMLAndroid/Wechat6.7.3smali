.class final Lcom/tencent/mm/plugin/card/d/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/plugin/card/d/d$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic iza:Lcom/tencent/mm/plugin/card/d/d$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/card/d/d$b;)V
    .registers 2

    .prologue
    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/card/d/d$4;->iza:Lcom/tencent/mm/plugin/card/d/d$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 92
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/d$4;->iza:Lcom/tencent/mm/plugin/card/d/d$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/card/d/d$b;->aBY()V

    .line 94
    return-void
.end method
