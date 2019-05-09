.class final Lcom/tencent/mm/ui/conversation/n$9$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/n$9;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vUa:Lcom/tencent/mm/ui/conversation/n$9;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/n$9;)V
    .registers 2

    .prologue
    .line 225
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/n$9$2;->vUa:Lcom/tencent/mm/ui/conversation/n$9;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 5

    .prologue
    .line 229
    new-instance v0, Lcom/tencent/mm/h/a/ky;

    invoke-direct {v0}, Lcom/tencent/mm/h/a/ky;-><init>()V

    .line 230
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->udP:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 231
    return-void
.end method
