.class final Lcom/tencent/mm/plugin/expt/roomexpt/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/expt/roomexpt/a;->ax(Ljava/lang/String;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iFZ:Z

.field final synthetic jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

.field final synthetic jIJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/expt/roomexpt/a;Ljava/lang/String;Z)V
    .registers 4

    .prologue
    .line 142
    iput-object p1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->jII:Lcom/tencent/mm/plugin/expt/roomexpt/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->jIJ:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->iFZ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .prologue
    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->jIJ:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/expt/roomexpt/a$2;->iFZ:Z

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/expt/roomexpt/a;->ay(Ljava/lang/String;Z)V

    .line 146
    return-void
.end method
