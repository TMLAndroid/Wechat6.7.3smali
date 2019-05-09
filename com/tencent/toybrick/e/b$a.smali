.class final Lcom/tencent/toybrick/e/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/toybrick/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field public xbA:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic xbx:Lcom/tencent/toybrick/e/b;

.field public xby:Landroid/support/v7/g/c$b;

.field public xbz:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/toybrick/c/g;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/tencent/toybrick/e/b;)V
    .registers 2

    .prologue
    .line 112
    iput-object p1, p0, Lcom/tencent/toybrick/e/b$a;->xbx:Lcom/tencent/toybrick/e/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/toybrick/e/b;B)V
    .registers 3

    .prologue
    .line 112
    invoke-direct {p0, p1}, Lcom/tencent/toybrick/e/b$a;-><init>(Lcom/tencent/toybrick/e/b;)V

    return-void
.end method
