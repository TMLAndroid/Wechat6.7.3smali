.class final Lcom/tencent/mm/ui/ac$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/ac$5;->b(Ljava/lang/String;Landroid/view/View;Lcom/tencent/mm/as/a/d/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uPn:Lcom/tencent/mm/ui/ac$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/ac$5;)V
    .registers 2

    .prologue
    .line 723
    iput-object p1, p0, Lcom/tencent/mm/ui/ac$5$2;->uPn:Lcom/tencent/mm/ui/ac$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 726
    iget-object v0, p0, Lcom/tencent/mm/ui/ac$5$2;->uPn:Lcom/tencent/mm/ui/ac$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/ac$5;->uPm:Lcom/tencent/mm/ui/base/preference/IconPreference;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/preference/IconPreference;->Gx(I)V

    .line 727
    return-void
.end method
