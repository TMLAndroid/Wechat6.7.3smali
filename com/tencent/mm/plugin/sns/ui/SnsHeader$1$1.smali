.class final Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/h$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oYr:J

.field final synthetic oYs:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;J)V
    .registers 4

    .prologue
    .line 158
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->oYs:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->oYr:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final gl(I)V
    .registers 6

    .prologue
    .line 161
    packed-switch p1, :pswitch_data_18

    .line 169
    :cond_3
    :goto_3
    return-void

    .line 163
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->oYs:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->g(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->oYs:Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1;->oYq:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsHeader$1$1;->oYr:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->a(Lcom/tencent/mm/plugin/sns/ui/SnsHeader;J)Z

    goto :goto_3

    .line 161
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_4
    .end packed-switch
.end method
