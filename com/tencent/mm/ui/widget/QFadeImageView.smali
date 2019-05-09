.class public Lcom/tencent/mm/ui/widget/QFadeImageView;
.super Lcom/tencent/mm/memory/ui/QPictureView;
.source "SourceFile"


# instance fields
.field public kKK:J

.field public key:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .prologue
    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .prologue
    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/memory/ui/QPictureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 26
    return-void
.end method


# virtual methods
.method public getImageKey()Ljava/lang/String;
    .registers 2

    .prologue
    .line 35
    iget-object v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->key:Ljava/lang/String;

    return-object v0
.end method

.method public getStartTimeMillis()J
    .registers 3

    .prologue
    .line 40
    iget-wide v0, p0, Lcom/tencent/mm/ui/widget/QFadeImageView;->kKK:J

    return-wide v0
.end method
