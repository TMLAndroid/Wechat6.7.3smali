.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field public data:Ljava/lang/Object;

.field public id:I

.field final synthetic ppI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)V
    .registers 2

    .prologue
    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->ppI:Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;B)V
    .registers 3

    .prologue
    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;-><init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/c;)V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .registers 2

    .prologue
    .line 51
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->id:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .prologue
    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/c$d;->data:Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
