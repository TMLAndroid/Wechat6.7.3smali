.class final Lcom/tencent/mm/plugin/offline/c/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/offline/c/a;->c(Landroid/app/Activity;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$activity:Landroid/app/Activity;


# direct methods
.method constructor <init>(Landroid/app/Activity;)V
    .registers 2

    .prologue
    .line 915
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->val$activity:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .prologue
    .line 918
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->bqS()V

    .line 919
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->val$activity:Landroid/app/Activity;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->G(Landroid/app/Activity;)V

    .line 920
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/c/a$1;->val$activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 921
    return-void
.end method
