.class final Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field aoD:Z

.field id:Ljava/lang/String;

.field name:Ljava/lang/String;

.field final synthetic nhe:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

.field nhg:Ljava/lang/String;

.field size:Ljava/lang/String;

.field type:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 8

    .prologue
    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->nhe:Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 54
    iput-object p2, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->id:Ljava/lang/String;

    .line 55
    iput-object p3, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->name:Ljava/lang/String;

    .line 56
    if-nez p4, :cond_e

    const-string/jumbo p4, ""

    :cond_e
    iput-object p4, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->nhg:Ljava/lang/String;

    .line 57
    iput p5, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->type:I

    .line 58
    iput-object p6, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->size:Ljava/lang/String;

    .line 59
    iput-boolean p7, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->aoD:Z

    .line 60
    return-void
.end method


# virtual methods
.method public final btY()Z
    .registers 3

    .prologue
    const/4 v0, 0x1

    .line 63
    iget v1, p0, Lcom/tencent/mm/plugin/qqmail/ui/CompressPreviewUI$a;->type:I

    if-ne v1, v0, :cond_6

    :goto_5
    return v0

    :cond_6
    const/4 v0, 0x0

    goto :goto_5
.end method
