.class final Lcom/tencent/mm/pluginsdk/permission/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/pluginsdk/permission/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bjM:Ljava/lang/String;

.field final synthetic val$activity:Landroid/app/Activity;

.field final synthetic val$requestCode:I


# direct methods
.method constructor <init>(Landroid/app/Activity;Ljava/lang/String;I)V
    .registers 4

    .prologue
    .line 90
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/permission/a$1;->val$activity:Landroid/app/Activity;

    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/permission/a$1;->bjM:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/pluginsdk/permission/a$1;->val$requestCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 7

    .prologue
    .line 94
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/permission/a$1;->val$activity:Landroid/app/Activity;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/permission/a$1;->bjM:Ljava/lang/String;

    aput-object v3, v1, v2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/permission/a$1;->val$requestCode:I

    invoke-static {v0, v1, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 96
    return-void
.end method
