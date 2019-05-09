.class final Lcom/tencent/tinker/a/a/a/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/tinker/a/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/tinker/a/a/a/a;->cQg()Lcom/tencent/tinker/a/a/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wTC:Ljava/io/ByteArrayOutputStream;

.field final synthetic wTD:Lcom/tencent/tinker/a/a/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/tinker/a/a/a/a;Ljava/io/ByteArrayOutputStream;)V
    .registers 3

    .prologue
    .line 327
    iput-object p1, p0, Lcom/tencent/tinker/a/a/a/a$1;->wTD:Lcom/tencent/tinker/a/a/a/a;

    iput-object p2, p0, Lcom/tencent/tinker/a/a/a/a$1;->wTC:Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final writeByte(I)V
    .registers 3

    .prologue
    .line 330
    iget-object v0, p0, Lcom/tencent/tinker/a/a/a/a$1;->wTC:Ljava/io/ByteArrayOutputStream;

    invoke-virtual {v0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    .line 331
    return-void
.end method
