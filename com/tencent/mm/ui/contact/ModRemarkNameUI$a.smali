.class final Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/contact/ModRemarkNameUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V
    .registers 2

    .prologue
    .line 520
    iput-object p1, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;B)V
    .registers 3

    .prologue
    .line 520
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;-><init>(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .prologue
    .line 524
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/ModRemarkNameUI$a;->vML:Lcom/tencent/mm/ui/contact/ModRemarkNameUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/contact/ModRemarkNameUI;->k(Lcom/tencent/mm/ui/contact/ModRemarkNameUI;)V

    .line 525
    return-void
.end method
