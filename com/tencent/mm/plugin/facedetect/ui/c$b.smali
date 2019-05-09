.class final Lcom/tencent/mm/plugin/facedetect/ui/c$b;
.super Landroid/support/v4/app/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/facedetect/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/facedetect/ui/c;Landroid/support/v4/app/j;)V
    .registers 3

    .prologue
    .line 148
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$b;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    .line 149
    invoke-direct {p0, p2}, Landroid/support/v4/app/n;-><init>(Landroid/support/v4/app/j;)V

    .line 150
    return-void
.end method


# virtual methods
.method public final ae(I)Landroid/support/v4/app/Fragment;
    .registers 4

    .prologue
    .line 154
    packed-switch p1, :pswitch_data_14

    .line 160
    new-instance v0, Ljava/security/InvalidParameterException;

    const-string/jumbo v1, "hy: invalid page status"

    invoke-direct {v0, v1}, Ljava/security/InvalidParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 156
    :pswitch_c
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/ui/c$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/facedetect/ui/c$b;->jSi:Lcom/tencent/mm/plugin/facedetect/ui/c;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/facedetect/ui/c$c;-><init>(Lcom/tencent/mm/plugin/facedetect/ui/c;)V

    return-object v0

    .line 154
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
.end method

.method public final getCount()I
    .registers 2

    .prologue
    .line 166
    const/4 v0, 0x1

    return v0
.end method
