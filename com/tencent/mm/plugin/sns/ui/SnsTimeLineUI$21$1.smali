.class final Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfK:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;)V
    .registers 2

    .prologue
    .line 1277
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21$1;->pfK:Lcom/tencent/mm/plugin/sns/ui/SnsTimeLineUI$21;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 1281
    new-instance v0, Lcom/tencent/mm/h/a/oa;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/oa;-><init>()V

    .line 1282
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1283
    return-void
.end method
