.class final Lcom/tencent/mm/plugin/appbrand/t/a$a;
.super Lcom/tencent/mm/sdk/e/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/t/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field static final fCU:Lcom/tencent/mm/sdk/e/c$a;


# instance fields
.field public field_key:Ljava/lang/String;
    .annotation runtime Lcom/tencent/mm/sdk/e/h;
        csq = "$$invalid"
        csr = 0x1
    .end annotation
.end field

.field public field_value:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .prologue
    .line 101
    const-class v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/t/a$a;->V(Ljava/lang/Class;)Lcom/tencent/mm/sdk/e/c$a;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .prologue
    .line 72
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Landroid/database/Cursor;)V
    .registers 3

    .prologue
    .line 80
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_key:Ljava/lang/String;

    .line 81
    const/4 v0, 0x1

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_value:[B

    .line 82
    return-void
.end method

.method protected final rM()Lcom/tencent/mm/sdk/e/c$a;
    .registers 2

    .prologue
    .line 75
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->fCU:Lcom/tencent/mm/sdk/e/c$a;

    return-object v0
.end method

.method public final vf()Landroid/content/ContentValues;
    .registers 4

    .prologue
    .line 86
    new-instance v0, Landroid/content/ContentValues;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/content/ContentValues;-><init>(I)V

    .line 87
    const-string/jumbo v1, "key"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_key:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const-string/jumbo v1, "value"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/t/a$a;->field_value:[B

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 89
    return-object v0
.end method
