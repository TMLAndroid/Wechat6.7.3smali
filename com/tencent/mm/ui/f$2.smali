.class final Lcom/tencent/mm/ui/f$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/f$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic uIr:Lcom/tencent/mm/ui/f;

.field final synthetic uIs:Lcom/tencent/mm/ui/f$c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V
    .registers 3

    .prologue
    .line 816
    iput-object p1, p0, Lcom/tencent/mm/ui/f$2;->uIr:Lcom/tencent/mm/ui/f;

    iput-object p2, p0, Lcom/tencent/mm/ui/f$2;->uIs:Lcom/tencent/mm/ui/f$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final cyg()V
    .registers 3

    .prologue
    .line 820
    iget-object v0, p0, Lcom/tencent/mm/ui/f$2;->uIr:Lcom/tencent/mm/ui/f;

    iget-object v1, p0, Lcom/tencent/mm/ui/f$2;->uIs:Lcom/tencent/mm/ui/f$c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/f;->a(Lcom/tencent/mm/ui/f;Lcom/tencent/mm/ui/f$c;)V

    .line 821
    return-void
.end method
