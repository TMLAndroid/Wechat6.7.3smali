.class final Lcom/tencent/mm/console/a/b/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/console/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic dAT:Lcom/tencent/mm/console/a/b/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/a/b/a;)V
    .registers 2

    .prologue
    .line 522
    iput-object p1, p0, Lcom/tencent/mm/console/a/b/a$5;->dAT:Lcom/tencent/mm/console/a/b/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .prologue
    .line 524
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 525
    return-void
.end method
