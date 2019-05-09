.class public abstract Lcom/tencent/mm/vending/app/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/app/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<_Struct:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field b:Z

.field c:Z

.field final synthetic wsR:Lcom/tencent/mm/vending/app/a;

.field wsS:Lcom/tencent/mm/vending/base/Vending$d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/vending/app/a;)V
    .registers 3

    .prologue
    const/4 v0, 0x0

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/vending/app/a$a;->wsR:Lcom/tencent/mm/vending/app/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 82
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/a$a;->b:Z

    .line 83
    iput-boolean v0, p0, Lcom/tencent/mm/vending/app/a$a;->c:Z

    return-void
.end method


# virtual methods
.method public abstract Vw()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()T_Struct;"
        }
    .end annotation
.end method
