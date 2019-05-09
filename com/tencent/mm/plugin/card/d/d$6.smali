.class final Lcom/tencent/mm/plugin/card/d/d$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/card/d/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic gGJ:Lcom/tencent/mm/ui/MMActivity;

.field final synthetic izb:Z


# direct methods
.method constructor <init>(ZLcom/tencent/mm/ui/MMActivity;)V
    .registers 3

    .prologue
    .line 123
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/card/d/d$6;->izb:Z

    iput-object p2, p0, Lcom/tencent/mm/plugin/card/d/d$6;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 127
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 128
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/card/d/d$6;->izb:Z

    if-eqz v0, :cond_c

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/d/d$6;->gGJ:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 131
    :cond_c
    return-void
.end method
