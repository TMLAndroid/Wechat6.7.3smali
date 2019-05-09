.class final Lcom/tencent/mm/ui/tools/CropImageNewUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/CropImageNewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V
    .registers 2

    .prologue
    .line 962
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 3

    .prologue
    .line 965
    packed-switch p1, :pswitch_data_a

    .line 968
    :goto_3
    return-void

    .line 967
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageNewUI$14;->vYH:Lcom/tencent/mm/ui/tools/CropImageNewUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/CropImageNewUI;->u(Lcom/tencent/mm/ui/tools/CropImageNewUI;)V

    goto :goto_3

    .line 965
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
