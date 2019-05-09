.class final Lcom/tencent/mm/plugin/fav/a/l$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fav/a/l;->CI(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bnl:Ljava/lang/String;

.field final synthetic jZf:Lcom/tencent/mm/plugin/fav/a/l;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fav/a/l;Ljava/lang/String;)V
    .registers 3

    .prologue
    .line 153
    iput-object p1, p0, Lcom/tencent/mm/plugin/fav/a/l$2;->jZf:Lcom/tencent/mm/plugin/fav/a/l;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fav/a/l$2;->bnl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/fav/a/l$2;->jZf:Lcom/tencent/mm/plugin/fav/a/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fav/a/l$2;->bnl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fav/a/l;->CJ(Ljava/lang/String;)V

    .line 158
    return-void
.end method
