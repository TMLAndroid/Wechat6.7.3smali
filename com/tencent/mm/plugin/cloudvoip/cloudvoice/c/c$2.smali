.class final Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/voip/model/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)V
    .registers 2

    .prologue
    .line 134
    iput-object p1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$2;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final L([BI)I
    .registers 6

    .prologue
    const/4 v0, -0x1

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$2;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v1}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->a(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_b

    .line 150
    :cond_a
    :goto_a
    return v0

    .line 139
    :cond_b
    sget-object v1, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->iFl:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;

    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/j;->N([BI)I

    move-result v1

    .line 142
    iget-object v2, p0, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c$2;->iEE:Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;

    invoke-static {v2}, Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;->j(Lcom/tencent/mm/plugin/cloudvoip/cloudvoice/c/c;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 143
    if-ltz v1, :cond_a

    .line 150
    const/4 v0, 0x0

    goto :goto_a

    .line 148
    :cond_1d
    const/16 v0, -0x2766

    goto :goto_a
.end method
