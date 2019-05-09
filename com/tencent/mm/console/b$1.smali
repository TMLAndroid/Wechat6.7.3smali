.class final Lcom/tencent/mm/console/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/model/bi$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b;->w(Landroid/content/Context;Ljava/lang/String;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic dAr:Ljava/lang/String;

.field final synthetic dAs:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .prologue
    .line 559
    iput-object p1, p0, Lcom/tencent/mm/console/b$1;->dAr:Ljava/lang/String;

    iput p2, p0, Lcom/tencent/mm/console/b$1;->dAs:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;)V
    .registers 7

    .prologue
    .line 563
    invoke-static {}, Lcom/tencent/mm/model/au;->Dk()Lcom/tencent/mm/ah/p;

    move-result-object v0

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/mm/console/b$1;->dAr:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/console/b$1;->dAs:I

    invoke-static {}, Lcom/tencent/mm/model/au;->DK()Z

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ah/p;->a(ILjava/lang/String;IZ)V

    .line 564
    return-void
.end method
