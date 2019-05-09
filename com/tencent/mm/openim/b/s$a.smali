.class final Lcom/tencent/mm/openim/b/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/openim/b/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field bitmap:Landroid/graphics/Bitmap;

.field final synthetic eQe:Lcom/tencent/mm/openim/b/s;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/openim/b/s;)V
    .registers 2

    .prologue
    .line 308
    iput-object p1, p0, Lcom/tencent/mm/openim/b/s$a;->eQe:Lcom/tencent/mm/openim/b/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/openim/b/s;B)V
    .registers 3

    .prologue
    .line 308
    invoke-direct {p0, p1}, Lcom/tencent/mm/openim/b/s$a;-><init>(Lcom/tencent/mm/openim/b/s;)V

    return-void
.end method
